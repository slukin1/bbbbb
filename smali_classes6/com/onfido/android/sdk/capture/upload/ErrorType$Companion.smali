.class public final Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/upload/ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "of",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/upload/ErrorType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 2

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-direct {p1, v1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method
