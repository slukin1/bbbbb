.class public final Lcom/onfido/android/sdk/capture/validation/Validation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/validation/Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/Validation$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/api/client/ValidationType;",
        "p0",
        "Lcom/onfido/api/client/ValidationLevel;",
        "p1",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "fromInternalOnfidoTypes$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)Lcom/onfido/android/sdk/capture/validation/Validation;"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/validation/Validation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInternalOnfidoTypes$onfido_capture_sdk_core_release(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)Lcom/onfido/android/sdk/capture/validation/Validation;
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    return-object v0
.end method
