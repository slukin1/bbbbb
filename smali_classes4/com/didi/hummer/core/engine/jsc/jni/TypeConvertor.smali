.class public Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native JSFunctionCall(JJJ[J)J
.end method

.method public static native JSValue2Boolean(JJ)Z
.end method

.method public static native JSValue2Double(JJ)D
.end method

.method public static native JSValue2String(JJ)Ljava/lang/String;
.end method

.method public static native JSValueDelProperty(JJLjava/lang/String;)Z
.end method

.method public static native JSValueGetProperty(JJLjava/lang/String;)J
.end method

.method public static native JSValueProtect(JJ)V
.end method

.method public static native JSValueSetProperty(JJLjava/lang/String;J)V
.end method

.method public static native JSValueUnProtect(JJ)V
.end method

.method public static native isJSBoolean(JJ)Z
.end method

.method public static native isJSContextValid(J)Z
.end method

.method public static native isJSFunction(JJ)Z
.end method

.method public static native isJSNull(JJ)Z
.end method

.method public static native isJSNumber(JJ)Z
.end method

.method public static native isJSString(JJ)Z
.end method

.method public static native isJSUndefined(JJ)Z
.end method

.method public static native isJSValueValid(JJ)Z
.end method

.method public static native makeBoolean(JZ)J
.end method

.method public static native makeFromJsonString(JLjava/lang/String;)J
.end method

.method public static native makeNumber(JD)J
.end method

.method public static native makeString(JLjava/lang/String;)J
.end method
