.class public final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$Companion;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ConnectionLostException;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelperImpl;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010%\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 L2\u00020\u0001:\u0005LMNOPB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0$2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0002\u00a2\u0006\u0004\u0008%\u0010&JI\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010+JU\u0010-\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010.Jw\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0/2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010\u0005\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u0002002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u00101\u001a\u0004\u0018\u00010\u00162\u0006\u00102\u001a\u00020\r2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000106H\u0017\u00a2\u0006\u0004\u00088\u00109Je\u0010:\u001a\u0008\u0012\u0004\u0012\u00020(0/2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u0002002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00112\u0006\u00102\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010=\u001a\u00020<*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u00020)*\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0003\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;ILcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V",
        "Lorg/jmrtd/lds/SecurityInfo;",
        "Lorg/jmrtd/PassportService;",
        "Lorg/jmrtd/PACEKeySpec;",
        "",
        "doPace",
        "(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lorg/jmrtd/PACEKeySpec;)Z",
        "",
        "",
        "",
        "getAaResponse",
        "(Lorg/jmrtd/PassportService;[BLjava/util/Map;)[B",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "getAuthAccess",
        "(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;Z)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "getNfcPassportExtraction",
        "([BLjava/util/Map;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "Lo/getImageUrlWithCDN;",
        "mapDataGroupsToBeRead",
        "([Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)Lo/getImageUrlWithCDN;",
        "",
        "",
        "orderAndFilterSecurityInfos",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Lio/reactivex/rxjava3/core/copydefault;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "",
        "readDataGroups",
        "(Lorg/jmrtd/PassportService;Lio/reactivex/rxjava3/core/copydefault;Lo/getImageUrlWithCDN;Ljava/util/Map;)V",
        "p4",
        "readNfcInfo",
        "(Lorg/jmrtd/PassportService;[BLio/reactivex/rxjava3/core/copydefault;Lo/getImageUrlWithCDN;Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroid/nfc/Tag;",
        "p5",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p7",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p9",
        "readNfcTag",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "readNfcTagInternal",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;Ljava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;",
        "toReadingStep",
        "(S)Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;",
        "updateStep",
        "(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;)V",
        "allReadingSteps",
        "Ljava/util/List;",
        "jmrtdHelper",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;",
        "",
        "nfcFileIDToShort",
        "Ljava/util/Map;",
        "nfcScanTagTimeout",
        "I",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "Companion",
        "ConnectionLostException",
        "JMRTDHelper",
        "JMRTDHelperImpl",
        "ReadingStep"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$Companion;

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"

.field private static final TIMEOUT_IN_MS:I = 0xea60


# instance fields
.field private allReadingSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;",
            ">;"
        }
    .end annotation
.end field

.field private final jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;

.field private final nfcFileIDToShort:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcScanTagTimeout:I

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;


# direct methods
.method public static synthetic $r8$lambda$M9-8BwSQL3OB7WJp4PqC1N2h9i4(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;ZLo/getImageUrlWithCDN;[BLjava/util/Map;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->readNfcTagInternal$lambda$3(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;ZLo/getImageUrlWithCDN;[BLjava/util/Map;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->Companion:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;ILcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V
    .locals 17

    move-object/from16 v0, p0

    .line 65352
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;

    move/from16 v1, p2

    iput v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->nfcScanTagTimeout:I

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG1:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v2, 0x101

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG2:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v3, 0x102

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG3:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v4, 0x103

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG4:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v5, 0x104

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG5:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v6, 0x105

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG6:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v7, 0x106

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG7:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v8, 0x107

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG8:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v9, 0x108

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG9:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v10, 0x109

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG10:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v11, 0x10a

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG11:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v12, 0x10b

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v12, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG12:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v13, 0x10c

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG13:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v14, 0x10d

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG14:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v15, 0x10e

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG15:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v16, 0x10f

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG16:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v16, 0x110

    move-object/from16 p1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->SOD:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    const/16 v16, 0x11d

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x11

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object p1, v15, v1

    const/16 v1, 0xf

    aput-object p2, v15, v1

    const/16 v1, 0x10

    aput-object v0, v15, v1

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->nfcFileIDToShort:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$readNfcTagInternal(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;Ljava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    .line 65351
    invoke-direct/range {p0 .. p7}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->readNfcTagInternal(Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;Ljava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final doPace(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lorg/jmrtd/PACEKeySpec;)Z
    .locals 7

    .line 65350
    instance-of v0, p1, Lorg/jmrtd/lds/PACEInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v2, "NFC Logger - Attempting PACE authentication"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {p1}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            NFC Logger - Performing PACE with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " input\n            NFC Logger - Performing PACE : Security information object ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n            NFC Logger - Performing PACE : Security Protocol ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jmrtd/lds/SecurityInfo;->getProtocolOIDString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            NFC Logger - Performing PACE : Security information parameter ID: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/jmrtd/lds/PACEInfo;->toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v2, v4, v3}, Lorg/jmrtd/AbstractMRTDCardService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    const/4 p1, 0x1

    return p1
.end method

.method private final getAaResponse(Lorg/jmrtd/PassportService;[BLjava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;)[B"
        }
    .end annotation

    const/16 v0, 0x10f

    .line 65349
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;

    invoke-interface {v0, p1, p3, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;->doActiveAuth(Lorg/jmrtd/PassportService;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAuthAccess(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;Z)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NFC Logger - Try PACE = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "NFC Logger - "

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v3, :cond_3

    :try_start_0
    const-string v8, "NFC Logger - Start reading card access"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v9}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;

    invoke-interface {v8, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;->createCardAccessFile(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;

    move-result-object v8

    const-string v9, "NFC Logger - Start retrieving securityInfos"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "NFC Logger - CardAccess file:\n"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->orderAndFilterSecurityInfos(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "NFC Logger - Attempting PACE"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/jmrtd/lds/SecurityInfo;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;->getBACKey$onfido_capture_sdk_core_release()Lorg/jmrtd/BACKey;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/PACEKeySpec;->createMRZKey(Lorg/jmrtd/BACKeySpec;)Lorg/jmrtd/PACEKeySpec;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->doPace(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lorg/jmrtd/PACEKeySpec;)Z

    move-result v0
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    if-eqz p3, :cond_0

    :try_start_3
    invoke-virtual {v2, v0}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/PACEKeySpec;->createCANKey(Ljava/lang/String;)Lorg/jmrtd/PACEKeySpec;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->doPace(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lorg/jmrtd/PACEKeySpec;)Z

    move-result v0

    :goto_0
    move v13, v0

    move-object v15, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_4

    :cond_0
    throw v0
    :try_end_3
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v6

    move-object v10, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v6

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v10, v6

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v9, v6

    move-object v10, v9

    :goto_1
    sget-object v8, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v12}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v9, v6

    move-object v10, v9

    :goto_2
    sget-object v8, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NFC Logger - CardServiceException - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v7

    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v12}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v0, v6

    move-object v9, v0

    move-object v10, v9

    :goto_3
    move-object v15, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v13, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v2, v13}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_4
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_4 .. :try_end_4} :catch_8

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NFC Logger - PACE Result - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v0, 0x11e

    const/16 v3, 0xdf

    invoke-virtual {v2, v0, v3}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v7}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_6

    :try_start_6
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v4, "NFC Logger - Attempting BAC authentication"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;->getBACKey$onfido_capture_sdk_core_release()Lorg/jmrtd/BACKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;
    :try_end_6
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v3, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v6, v0

    move v0, v3

    const/4 v3, 0x0

    :goto_7
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    if-eqz v3, :cond_5

    const-string v4, "succeeded"

    goto :goto_8

    :cond_5
    const-string v4, "failed"

    :goto_8
    const-string v7, "NFC Logger - BAC auth "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v0

    move v14, v3

    move-object/from16 v16, v6

    goto :goto_9

    :cond_6
    move v12, v3

    move-object/from16 v16, v6

    const/4 v14, 0x0

    :goto_9
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/16 v17, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v21}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_8
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NFC Logger - SelectAppletException - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_a

    :cond_7
    move-object v7, v4

    :goto_a
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v11, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v21}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getNfcPassportExtraction([BLjava/util/Map;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;)",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/16 v1, 0x101

    .line 65347
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, [B

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, [B

    const/16 v1, 0x103

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [B

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    const/16 v1, 0x105

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    const/16 v1, 0x106

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [B

    const/16 v1, 0x107

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    const/16 v1, 0x108

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [B

    const/16 v1, 0x109

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [B

    const/16 v1, 0x10a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    const/16 v1, 0x10b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const/16 v1, 0x10c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [B

    const/16 v1, 0x10d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [B

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [B

    const/16 v1, 0x10f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [B

    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [B

    const/16 v1, 0x11d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-object v2, v1

    move-object/from16 v19, v0

    check-cast v19, [B

    const/16 v21, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v21}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;-><init>([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SOD RAW Bytes Failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DG2 Failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DG1 Failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final mapDataGroupsToBeRead([Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)Lo/getImageUrlWithCDN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            ")",
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 65346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->nfcFileIDToShort:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1, v0}, Lo/getImageUrlWithCDN;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final orderAndFilterSecurityInfos(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jmrtd/lds/SecurityInfo;",
            ">;"
        }
    .end annotation

    .line 65345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/jmrtd/lds/PACEInfo;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$orderAndFilterSecurityInfos$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$orderAndFilterSecurityInfos$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final readDataGroups(Lorg/jmrtd/PassportService;Lio/reactivex/rxjava3/core/copydefault;Lo/getImageUrlWithCDN;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;",
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;)V"
        }
    .end annotation

    .line 0
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 15102
    :try_start_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v2, p3, Lo/getImageUrlWithCDN;->a:I

    aget-object v1, v1, v2

    .line 0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->toReadingStep(S)Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NFC Logger - readNfcDataGroup - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;

    invoke-interface {v3, p1, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;->readBytes(Lorg/jmrtd/PassportService;S)[B

    move-result-object v3

    invoke-virtual {p3}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    invoke-direct {p0, p2, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    .line 15102
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ArrayDeque is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    .line 0
    :goto_1
    invoke-virtual {p1, v2}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_4

    instance-of v3, v2, Lnet/sf/scuba/smartcards/CardServiceException;

    const/4 v4, 0x1

    const-string v5, "NFC Logger - "

    if-eqz v3, :cond_1

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " card service exception"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v5, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_3

    :goto_2
    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " file exception"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v5, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p3}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    throw v2

    :cond_4
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ConnectionLostException;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ConnectionLostException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method private final readNfcInfo(Lorg/jmrtd/PassportService;[BLio/reactivex/rxjava3/core/copydefault;Lo/getImageUrlWithCDN;Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "[B",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;",
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;)",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;"
        }
    .end annotation

    .line 65344
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->readDataGroups(Lorg/jmrtd/PassportService;Lio/reactivex/rxjava3/core/copydefault;Lo/getImageUrlWithCDN;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->getAaResponse(Lorg/jmrtd/PassportService;[BLjava/util/Map;)[B

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DoActiveAuth:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    invoke-direct {p0, p3, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;)V

    :try_start_0
    invoke-direct {p0, p1, p5}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->getNfcPassportExtraction([BLjava/util/Map;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "NFC Logger - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final readNfcTagInternal(Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;Ljava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
            "[B",
            "Landroid/nfc/Tag;",
            "Ljava/lang/Number;",
            "Lo/getImageUrlWithCDN<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "[B>;Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;"
        }
    .end annotation

    .line 65343
    new-instance v9, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move/from16 v5, p7

    move-object v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;ZLo/getImageUrlWithCDN;[BLjava/util/Map;)V

    invoke-static {v9}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method

.method private static final readNfcTagInternal$lambda$3(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;ZLo/getImageUrlWithCDN;[BLjava/util/Map;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    .line 0
    const-string v8, "SC"

    const-string v9, "NFC Logger - readNfcTag - "

    const-string v10, "NFC Logger - readNfcTag - Passport service closed"

    const-string v11, "NFC Logger - readNfcTag - Attempting to close passport service"

    const-string v12, ""

    new-instance v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    const/4 v1, 0x0

    const/4 v14, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;

    iget v3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->nfcScanTagTimeout:I

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$JMRTDHelper;->createPassportService(Landroid/nfc/Tag;I)Lorg/jmrtd/PassportService;

    move-result-object v15
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ConnectionLostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - readNfcTag - Attempting to open passport service"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const-string v1, "NFC Logger - readNfcTag - Passport service opened"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v15, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->getAuthAccess(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;Z)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasAccess()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NFC Logger - readNfcTag - Not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lnet/sf/scuba/smartcards/CardService;->close()V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getPaceException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v15, v0}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getBacException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v15, v0}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    const-string v1, "Not Authenticated"

    invoke-direct {v0, v1, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;

    :goto_1
    move-object v13, v6

    goto/16 :goto_3

    :cond_2
    move-object v13, v6

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasPaceAuthSucceeded()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " - Auth: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v13}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v2, v1, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcChipAuthenticated$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    .line 16102
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, Lo/getImageUrlWithCDN;->e:[Ljava/lang/Object;

    iget v2, v5, Lo/getImageUrlWithCDN;->a:I

    aget-object v1, v1, v2

    .line 0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    const/16 v2, 0x101

    if-ne v1, v2, :cond_5

    invoke-direct {v0, v7, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;)V

    :cond_5
    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p6

    move-object v0, v4

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->readNfcInfo(Lorg/jmrtd/PassportService;[BLio/reactivex/rxjava3/core/copydefault;Lo/getImageUrlWithCDN;Ljava/util/Map;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v1

    invoke-virtual {v15}, Lnet/sf/scuba/smartcards/CardService;->close()V

    if-nez v1, :cond_6

    const-string v1, "NFC Logger - readNfcTag - Passport extraction failed"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    const-string v2, "Passport extraction failed"

    invoke-direct {v1, v2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    move-object v0, v1

    :goto_3
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;

    invoke-direct {v2, v1, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    :goto_4
    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ConnectionLostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_5
    invoke-virtual {v15}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v10, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 16102
    :cond_8
    :try_start_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ConnectionLostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_e

    :goto_6
    move-object v1, v15

    goto :goto_9

    :goto_7
    move-object v1, v15

    goto :goto_a

    :goto_8
    move-object v1, v15

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    .line 0
    :goto_9
    :try_start_3
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v12

    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v12, v0

    :cond_a
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff

    const/16 v26, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v12, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v7, v3}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_4
    move-exception v0

    :goto_a
    :try_start_4
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NFC Logger - readNfcTag - Connection Lost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;

    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_b
    :try_start_5
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v12, v4

    :cond_e
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$ConnectionLost;

    goto :goto_c

    :cond_f
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff

    const/16 v26, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    const-string v4, "CardServiceException"

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    move-object v0, v3

    :goto_c
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    invoke-interface/range {p8 .. p8}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_d
    invoke-static {v8}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    return-void

    :goto_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    throw v0
.end method

.method private final toReadingStep(S)Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;
    .locals 1

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    .line 65342
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG1Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_0
    const/16 v0, 0x102

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG2Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_1
    const/16 v0, 0x103

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG3Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_2
    const/16 v0, 0x104

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG4Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_3
    const/16 v0, 0x105

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG5Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_4
    const/16 v0, 0x106

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG6Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_5
    const/16 v0, 0x107

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG7Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_6
    const/16 v0, 0x108

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG8Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_7
    const/16 v0, 0x109

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG9Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_8
    const/16 v0, 0x10a

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG10Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_9
    const/16 v0, 0x10b

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG11Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_a
    const/16 v0, 0x10c

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG12Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_b
    const/16 v0, 0x10d

    if-ne p1, v0, :cond_c

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG13Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_c
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG14Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_d
    const/16 v0, 0x10f

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG15Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_e
    const/16 v0, 0x110

    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DG16Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_f
    const/16 v0, 0x11d

    if-ne p1, v0, :cond_10

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->SODRead:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data group can not be mapped to ReadingStep"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;",
            ")V"
        }
    .end annotation

    .line 65341
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/copydefault;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->allReadingSteps:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->progressPercentage(Ljava/util/List;)I

    move-result p2

    invoke-direct {v1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;-><init>(I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Landroid/nfc/Tag;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
            "[B",
            "Landroid/nfc/Tag;",
            "[",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Ljava/lang/Number;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 0
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->mapDataGroupsToBeRead([Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)Lo/getImageUrlWithCDN;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-direct {p0, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->toReadingStep(S)Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;->DoActiveAuth:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$ReadingStep;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18059
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 20175
    iget-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_2

    .line 19025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 19026
    iget v1, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_1
    check-cast v0, Ljava/util/List;

    .line 0
    iput-object v0, v9, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;->allReadingSteps:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v11

    new-instance v12, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v7, p7

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$2;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLjava/lang/Number;Lo/getImageUrlWithCDN;Ljava/util/Map;ZLkotlin/jvm/internal/Ref$IntRef;)V

    .line 34264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v0

    invoke-virtual {v11, v12, v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$3;

    invoke-direct {v1, v10}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 30765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$4;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReaderStateful$readNfcTag$4;

    .line 37037
    const-string v2, "stopPredicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37038
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v2

    .line 20175
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
