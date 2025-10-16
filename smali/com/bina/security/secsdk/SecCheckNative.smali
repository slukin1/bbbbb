.class public Lcom/bina/security/secsdk/SecCheckNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/bina/security/secsdk/SecCheckNative.<clinit>(l1)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "com.bina.security.secsdk"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native di()V
.end method

.method public static native ed(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native gcd()Ljava/lang/String;
.end method

.method public static native gdd()Ljava/lang/String;
.end method

.method public static native gs(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native gsrq(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native gsrqb([B)Ljava/lang/String;
.end method

.method public static native gt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ii(Ljava/lang/String;)J
.end method

.method public static native sgd(Ljava/lang/String;)V
.end method
