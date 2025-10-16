.class public abstract Lcom/microblink/capture/core/secured/llIIlIIlll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final llIIlIlIIl:Ljava/lang/Error;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    const-string v0, "com/microblink/capture/core/secured/llIIlIIlll.<clinit>(l6)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "Capture"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sput-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    return-void
.end method

.method public static llIIlIlIIl()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl:Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
