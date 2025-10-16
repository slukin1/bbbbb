.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B3\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJw\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001d2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "Landroid/nfc/NfcAdapter;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;",
        "p3",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p4",
        "<init>",
        "(Landroid/nfc/NfcAdapter;Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V",
        "Landroid/app/Activity;",
        "",
        "disableReaderMode",
        "(Landroid/app/Activity;)V",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
        "enableReaderMode",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getNfcChipReadDuration",
        "(J)J",
        "",
        "isNfcEnabled",
        "()Z",
        "isNfcSupported",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "",
        "p5",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p7",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p9",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
        "readNfcTag",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "redirectToNfcSetting",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "trackAuthError",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V",
        "nfcAdapter",
        "Landroid/nfc/NfcAdapter;",
        "nfcTimeouts",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "passportReader",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$Companion;

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"

.field private static final READER_FLAGS:I = 0x83

.field private static final READER_PRESENCE_CHECK_DELAY:I = 0x3e8


# instance fields
.field private final nfcAdapter:Landroid/nfc/NfcAdapter;

.field private final nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private final passportReader:Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method public static synthetic $r8$lambda$aw6RcyRKRXgTObjuAUSBYcowp5g(Lkotlin/jvm/functions/Function1;Landroid/nfc/Tag;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->enableReaderMode$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/nfc/Tag;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytYswVOhMhVOcWzCtCzbhbW1-sM(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p11}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->readNfcTag$lambda$1(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->Companion:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/nfc/NfcAdapter;Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;Lcom/onfido/android/sdk/capture/utils/TimeProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcAdapter:Landroid/nfc/NfcAdapter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->passportReader:Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-void
.end method

.method public static final synthetic access$getNfcChipReadDuration(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;J)J
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->getNfcChipReadDuration(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$trackAuthError(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->trackAuthError(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    return-void
.end method

.method private static final enableReaderMode$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/nfc/Tag;)V
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;-><init>(Landroid/nfc/Tag;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getNfcChipReadDuration(J)J
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;->nfcScanDelayMs()J

    move-result-wide v2

    add-long/2addr p1, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static final readNfcTag$lambda$1(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p11

    .line 0
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v2

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->passportReader:Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$1;

    .line 24375
    const-string v6, "mapper is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24376
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    invoke-virtual/range {p4 .. p4}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;->getTag()Landroid/nfc/Tag;

    move-result-object v8

    move-object v5, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    invoke-interface/range {v4 .. v14}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;->readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v4

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcTimeouts:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTimeouts;->nfcScanRetryCount()J

    move-result-wide v5

    new-instance v7, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$2;

    invoke-direct {v7, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$2;-><init>(Lio/reactivex/rxjava3/core/copydefault;)V

    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(JLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v4

    new-instance v5, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;

    invoke-direct {v5, v1, p0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$3;-><init>(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;J)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$4;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$readNfcTag$1$disposable$4;-><init>(Lio/reactivex/rxjava3/core/copydefault;)V

    .line 29082
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v4, v5, v0, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda2;-><init>(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/copydefault;->setCancellable(Lio/reactivex/rxjava3/functions/DropdropElements2;)V

    return-void
.end method

.method private final trackAuthError(Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V
    .locals 4

    .line 65346
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasPaceAuthSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getPaceException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getPaceException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "PACE error - no further details"

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getCardAccessFileString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getUsedSecurityInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackPaceErrorEvent$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasBacAuthSucceeded()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getBacException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getBacException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "BAC error - no further details"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackBacAuthenticationError$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final disableReaderMode(Landroid/app/Activity;)V
    .locals 4

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NFC Logger - Attempting to disable reader mode"

    invoke-virtual {v0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_0
    const-string p1, "NFC Logger - reader mode disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final enableReaderMode(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 65344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "presence"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 p2, 0x83

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final isNfcEnabled()Z
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNfcSupported()Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->nfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
            "[B[",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Ljava/lang/Number;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
            ">;"
        }
    .end annotation

    .line 65341
    new-instance v12, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)V

    invoke-static {v12}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method

.method public final redirectToNfcSetting(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 65340
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method
