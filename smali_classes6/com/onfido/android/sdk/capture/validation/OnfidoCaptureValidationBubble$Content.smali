.class public abstract Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;,
        Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048aX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048aX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\r\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "",
        "<init>",
        "()V",
        "",
        "getSubtitle$onfido_capture_sdk_core_release",
        "()Ljava/lang/Integer;",
        "subtitle",
        "getTitle$onfido_capture_sdk_core_release",
        "()I",
        "title",
        "Error",
        "Info",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSubtitle$onfido_capture_sdk_core_release()Ljava/lang/Integer;
.end method

.method public abstract getTitle$onfido_capture_sdk_core_release()I
.end method
