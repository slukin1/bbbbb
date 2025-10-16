.class final Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ERROR_VIBRATION_AMPLITUDES",
        "[I",
        "getERROR_VIBRATION_AMPLITUDES",
        "()[I",
        "",
        "ERROR_VIBRATION_TIMINGS",
        "[J",
        "getERROR_VIBRATION_TIMINGS",
        "()[J",
        "",
        "SUCCESS_MILLIS",
        "J",
        "",
        "VIBRATOR_NO_REPEAT",
        "I"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getERROR_VIBRATION_AMPLITUDES()[I
    .locals 1

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->access$getERROR_VIBRATION_AMPLITUDES$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final getERROR_VIBRATION_TIMINGS()[J
    .locals 1

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->access$getERROR_VIBRATION_TIMINGS$cp()[J

    move-result-object v0

    return-object v0
.end method
