
#ifndef SEETA_DETECTOR_API_H
#define SEETA_DETECTOR_API_H

#ifdef SEETAFACEDETECTOR_STATIC_DEFINE
#  define SEETA_DETECTOR_API
#  define SEETAFACEDETECTOR_NO_EXPORT
#else
#  ifndef SEETA_DETECTOR_API
#    ifdef SeetaFaceDetector_EXPORTS
        /* We are building this library */
#      define SEETA_DETECTOR_API __declspec(dllexport)
#    else
        /* We are using this library */
#      define SEETA_DETECTOR_API __declspec(dllimport)
#    endif
#  endif

#  ifndef SEETAFACEDETECTOR_NO_EXPORT
#    define SEETAFACEDETECTOR_NO_EXPORT 
#  endif
#endif

#ifndef SEETAFACEDETECTOR_DEPRECATED
#  define SEETAFACEDETECTOR_DEPRECATED __declspec(deprecated)
#endif

#ifndef SEETAFACEDETECTOR_DEPRECATED_EXPORT
#  define SEETAFACEDETECTOR_DEPRECATED_EXPORT SEETA_DETECTOR_API SEETAFACEDETECTOR_DEPRECATED
#endif

#ifndef SEETAFACEDETECTOR_DEPRECATED_NO_EXPORT
#  define SEETAFACEDETECTOR_DEPRECATED_NO_EXPORT SEETAFACEDETECTOR_NO_EXPORT SEETAFACEDETECTOR_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef SEETAFACEDETECTOR_NO_DEPRECATED
#    define SEETAFACEDETECTOR_NO_DEPRECATED
#  endif
#endif

#endif /* SEETA_DETECTOR_API_H */
