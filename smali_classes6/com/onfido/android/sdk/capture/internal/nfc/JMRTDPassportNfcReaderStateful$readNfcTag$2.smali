.class final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/nfc/Tag;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "apply",
        "(Landroid/nfc/Tag;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $aaChallenge:[B

.field final synthetic $canNumber:Ljava/lang/Number;

.field final synthetic $dataGroupValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $dataGroups:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPaceEnabled:Z

.field final synthetic $passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

.field final synthetic $progress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLjava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;ZLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
            "[B",
            "Ljava/lang/Number;",
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;Z",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$aaChallenge:[B

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$canNumber:Ljava/lang/Number;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$dataGroups:Lo/getImageUrlWithCDN;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$dataGroupValues:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$isPaceEnabled:Z

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/nfc/Tag;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/Tag;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->this$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$passportBACKey:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$aaChallenge:[B

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$canNumber:Ljava/lang/Number;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$dataGroups:Lo/getImageUrlWithCDN;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$dataGroupValues:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$isPaceEnabled:Z

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->access$readNfcTagInternal(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;Ljava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;-><init>(I)V

    const/4 v1, 0x2

    .line 27982
    new-array v1, v1, [Lio/reactivex/rxjava3/core/getLastAccess;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a([Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    const/4 v6, 0x0

    .line 30575
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->a()Lio/reactivex/rxjava3/core/copy;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/nfc/Tag;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;->apply(Landroid/nfc/Tag;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
