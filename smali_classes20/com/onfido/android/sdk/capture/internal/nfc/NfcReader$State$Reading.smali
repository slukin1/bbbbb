.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;
.super Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "",
        "p1",
        "<init>",
        "(FLjava/util/Map;)V",
        "dataGroupValues",
        "Ljava/util/Map;",
        "getDataGroupValues",
        "()Ljava/util/Map;",
        "progress",
        "F",
        "getProgress",
        "()F"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataGroupValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;"
        }
    .end annotation
.end field

.field private final progress:F


# direct methods
.method public constructor <init>(FLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;->progress:F

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;->dataGroupValues:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDataGroupValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;->dataGroupValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;->progress:F

    return v0
.end method
