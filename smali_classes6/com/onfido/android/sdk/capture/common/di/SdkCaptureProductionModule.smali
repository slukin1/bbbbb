.class public abstract Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H!\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "provideNfcInteractor$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule;->Companion:Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideNfcInteractor$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method
