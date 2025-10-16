.class final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $progress:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$3;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$3;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;->getProgress()I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$3;->accept(Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;)V

    return-void
.end method
