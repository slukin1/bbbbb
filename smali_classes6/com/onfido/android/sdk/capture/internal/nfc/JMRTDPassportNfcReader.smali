.class public final Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$Companion;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$DefaultDgStreamReader;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;,
        Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JO\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020!2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0001\u00a2\u0006\u0004\u0008)\u0010*Jw\u00102\u001a\u0008\u0012\u0004\u0012\u00020&0+2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020,2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00082\u00103J!\u00106\u001a\u000205*\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\u0003\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u0002040\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u0002040:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u0001008\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "p1",
        "<init>",
        "(ILcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V",
        "Lorg/jmrtd/lds/SecurityInfo;",
        "Lorg/jmrtd/PassportService;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "p2",
        "",
        "p3",
        "",
        "attemptPace",
        "(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Z",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "authenticateWithChip",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "Ljava/security/PublicKey;",
        "",
        "doActiveAuth",
        "(Lorg/jmrtd/PassportService;Ljava/security/PublicKey;[B)[B",
        "doBac",
        "(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "doPace",
        "(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;",
        "",
        "",
        "orderAndFilterSecurityInfos",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p4",
        "Lio/reactivex/rxjava3/core/copydefault;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "readNfcInfo$onfido_capture_sdk_core_release",
        "(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroid/nfc/Tag;",
        "p6",
        "p7",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p9",
        "readNfcTag",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;",
        "",
        "updateStep",
        "(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V",
        "allReadingSteps",
        "Ljava/util/List;",
        "",
        "nfcFileIDToReadingStep",
        "Ljava/util/Map;",
        "nfcRealtimeEvents",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "getNfcRealtimeEvents$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "setNfcRealtimeEvents$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)V",
        "nfcScanTagTimeout",
        "I",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "Companion",
        "DefaultDgStreamReader",
        "ReadingSteps"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$Companion;

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"


# instance fields
.field private allReadingSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcFileIDToReadingStep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;",
            ">;"
        }
    .end annotation
.end field

.field private nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

.field private final nfcScanTagTimeout:I

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;


# direct methods
.method public static synthetic $r8$lambda$dZh7NFAgu2LzR13EYFLaazW992A(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p9}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->readNfcTag$lambda$3(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->Companion:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;)V
    .locals 18

    move-object/from16 v0, p0

    .line 65352
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcScanTagTimeout:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG1:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG1Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG2:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG2Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG3:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG3Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG4:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG4Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG5:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG5Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG6:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v7, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG6Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG7:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG7Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG8:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v9, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG8Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG9:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v10, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG9Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG10:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v11, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG10Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG11:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v12, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG11Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v12, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG12:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v13, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG12Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG13:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG13Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG14:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v15, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG14Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG15:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG15Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG16:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-object/from16 p1, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG16Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->SOD:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-object/from16 p2, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->SODRead:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->COM:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-object/from16 v16, v0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->COMRead:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0x12

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v1, v15, v17

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

    aput-object v16, v15, v1

    const/16 v1, 0x11

    aput-object v0, v15, v1

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcFileIDToReadingStep:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getNfcFileIDToReadingStep$p(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;)Ljava/util/Map;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcFileIDToReadingStep:Ljava/util/Map;

    return-object p0
.end method

.method private final attemptPace(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Z
    .locals 6

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

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/jmrtd/PACEKeySpec;->createCANKey(Ljava/lang/String;)Lorg/jmrtd/PACEKeySpec;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;->getBACKey$onfido_capture_sdk_core_release()Lorg/jmrtd/BACKey;

    move-result-object p3

    invoke-static {p3}, Lorg/jmrtd/PACEKeySpec;->createMRZKey(Lorg/jmrtd/BACKeySpec;)Lorg/jmrtd/PACEKeySpec;

    move-result-object p3

    :goto_0
    check-cast p1, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {p1}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            NFC Logger - Performing PACE with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " input\n            NFC Logger - Performing PACE : Security information object ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n            NFC Logger - Performing PACE : Security Protocol ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jmrtd/lds/SecurityInfo;->getProtocolOIDString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            NFC Logger - Performing PACE : Security information parameter ID: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/jmrtd/lds/PACEInfo;->toStandardizedParamIdString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4, v3, v2}, Lorg/jmrtd/AbstractMRTDCardService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    const/4 p1, 0x1

    return p1
.end method

.method private final authenticateWithChip(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doPace(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasAccess()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doBac(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doBac(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doBac(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasAccess()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doPace(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-object p1

    :catch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doPace(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final doActiveAuth(Lorg/jmrtd/PassportService;Ljava/security/PublicKey;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    .line 65348
    :try_start_0
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v3, "NFC Logger - Attempting Active authentication"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v0, p3}, Lorg/jmrtd/AbstractMRTDCardService;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "NFC Logger - Active authentication succeeded"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object p1
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "NFC Logger - Active authentication card service exception"

    invoke-virtual {p2, p1, p3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final doBac(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 13

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlStarted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v2, "NFC Logger - Attempting BAC authentication"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;->getBACKey$onfido_capture_sdk_core_release()Lorg/jmrtd/BACKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFinished(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    move-object v7, p2

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz p2, :cond_2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {p2, v1, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V

    :cond_2
    move-object v7, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    if-eqz v5, :cond_3

    const-string p2, "succeeded"

    goto :goto_1

    :cond_3
    const-string p2, "failed"

    :goto_1
    const-string v1, "NFC Logger - BAC auth "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xea

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final doPace(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 65346
    const-string v2, "NFC Logger - "

    const-string v3, "NFC Logger - CardServiceException - "

    const-string v4, ""

    iget-object v5, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v5, :cond_0

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v5, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlStarted(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v8, "NFC Logger - Start reading card access"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lorg/jmrtd/lds/CardAccessFile;

    const/16 v9, 0x11c

    const/16 v10, 0xdf

    invoke-virtual {v0, v9, v10}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/jmrtd/lds/CardAccessFile;-><init>(Ljava/io/InputStream;)V

    const-string v9, "NFC Logger - Start retrieving securityInfos"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NFC Logger - CardAccess file:\n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->orderAndFilterSecurityInfos(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "NFC Logger - Attempting PACE"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v12}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jmrtd/lds/SecurityInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :try_start_2
    invoke-direct {v1, v7, v0, v11, v12}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->attemptPace(Lorg/jmrtd/lds/SecurityInfo;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Z

    move-result v7
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v14, v7

    move-object/from16 v20, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v6, v8

    goto/16 :goto_4

    :cond_1
    move-object/from16 v20, v6

    const/4 v14, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v0, v14}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V
    :try_end_3
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v3, 0x11e

    :try_start_4
    invoke-virtual {v0, v3, v10}, Lorg/jmrtd/FileSystemCardService;->getInputStream(SI)Lnet/sf/scuba/smartcards/CardFileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x1

    move-object/from16 v16, v6

    const/4 v13, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v0, v3, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v6

    const/4 v13, 0x0

    :goto_1
    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v14, :cond_4

    if-eqz v0, :cond_5

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v0, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFinished(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Unknown error"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v22}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_6

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v0, v6, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x34

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v22}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_4
    move-exception v0

    :goto_3
    move-object v11, v0

    move-object v15, v6

    move-object v14, v9

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_4
    move-object v11, v0

    move-object v15, v6

    move-object v14, v9

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v11, v0

    move-object v14, v6

    move-object v15, v14

    :goto_5
    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v0, v3, v11}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x34

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_7
    move-exception v0

    move-object v11, v0

    move-object v14, v6

    move-object v15, v14

    :goto_6
    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    invoke-interface {v0, v2, v11}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->accessControlFailed(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x34

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
    new-instance p1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$orderAndFilterSecurityInfos$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$orderAndFilterSecurityInfos$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final readNfcTag$lambda$3(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p9

    .line 0
    const-string v9, "SC"

    const-string v10, "NFC Logger - readNfcTag - "

    const-string v11, "NFC Logger - readNfcTag - Passport service closed"

    const-string v12, "NFC Logger - readNfcTag - Attempting to close passport service"

    const-string v13, ""

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->documentDetected()V

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v2}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 1047
    :try_start_0
    new-instance v3, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v3, v15, v14, v2}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/util/List;

    .line 0
    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcTag$lambda$3$lambda$2$$inlined$sortedBy$1;

    invoke-direct {v4, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcTag$lambda$3$lambda$2$$inlined$sortedBy$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;)V

    move-object/from16 v6, p8

    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcFileIDToReadingStep:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    if-eqz v2, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DoActiveAuth:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 4175
    iget-boolean v2, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_7

    .line 3025
    iput-boolean v14, v3, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3026
    iget v2, v3, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 0
    :goto_1
    iput-object v3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->allReadingSteps:Ljava/util/List;

    iget v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcScanTagTimeout:I

    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    new-instance v7, Lorg/jmrtd/PassportService;

    invoke-static {v1}, Lnet/sf/scuba/smartcards/CardService;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/CardService;

    move-result-object v17

    const/16 v18, 0x100

    const/16 v19, 0xdf

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/CardService;IIZZ)V
    :try_end_0
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v5, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - readNfcTag - Attempting to open passport service"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->open()V

    const-string v1, "NFC Logger - readNfcTag - Passport service opened"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->authenticateWithChip(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;)Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasAccess()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NFC Logger - readNfcTag - Not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    const-string v1, "Not Authenticated"

    invoke-direct {v0, v1, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    move-object v14, v5

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;->getHasPaceAuthSucceeded()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->PACE:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;->BAC:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " - Auth: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v14}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    invoke-virtual {v2, v1, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;->trackNfcChipAuthenticated$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-direct {v0, v8, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$DefaultDgStreamReader;

    invoke-direct {v3, v7}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$DefaultDgStreamReader;-><init>(Lorg/jmrtd/PassportService;)V
    :try_end_1
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v0, v4

    move-object/from16 v4, p6

    move-object v14, v5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v16, v7

    move-object/from16 v7, p9

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->readNfcInfo$onfido_capture_sdk_core_release(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lnet/sf/scuba/smartcards/CardService;->close()V

    if-nez v1, :cond_6

    const-string v1, "NFC Logger - readNfcTag - Passport extraction failed"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    const-string v2, "Passport extraction failed"

    invoke-direct {v1, v2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    move-object v0, v1

    :goto_3
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_6
    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;

    invoke-direct {v2, v1, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Success;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    :goto_4
    invoke-interface/range {p9 .. p9}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v16 .. v16}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v14, v12, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v14, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_5
    move-object/from16 v2, v16

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    :goto_6
    move-object/from16 v2, v16

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    :goto_7
    move-object/from16 v2, v16

    goto :goto_9

    .line 4175
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_3
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    .line 0
    :goto_8
    :try_start_4
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v13

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v13, v0

    :cond_9
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

    invoke-direct {v3, v13, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v8, v3}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    invoke-interface/range {p9 .. p9}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    :try_start_5
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v13, v0

    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;

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

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;-><init>(ZZZLjava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "CardServiceException"

    invoke-direct {v0, v4, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Failed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/nfc/PassportAuthAccess;)V

    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    invoke-interface/range {p9 .. p9}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_a
    invoke-static {v9}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->isOpen()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnet/sf/scuba/smartcards/CardService;->close()V

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;",
            ")V"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->allReadingSteps:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->progressPercentage(Ljava/util/List;)I

    move-result p2

    invoke-direct {v1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState$Reading;-><init>(I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/copydefault;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNfcRealtimeEvents$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    return-object v0
.end method

.method public final readNfcInfo$onfido_capture_sdk_core_release(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/PassportService;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;",
            "[BZ[",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 0
    :try_start_0
    iget-object v8, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->allReadingSteps:Ljava/util/List;

    if-nez v8, :cond_4

    .line 5047
    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/util/List;

    .line 0
    sget-object v10, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->Authenticated:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcInfo$lambda$6$$inlined$sortedBy$1;

    invoke-direct {v10, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$readNfcInfo$lambda$6$$inlined$sortedBy$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;)V

    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v13, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcFileIDToReadingStep:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    if-eqz v12, :cond_0

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DoActiveAuth:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6059
    check-cast v8, Lkotlin/collections/builders/ListBuilder;

    .line 8175
    iget-boolean v10, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v10, :cond_3

    .line 7025
    iput-boolean v9, v8, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 7026
    iget v9, v8, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v9, :cond_2

    :goto_1
    check-cast v8, Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v8, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    goto :goto_1

    .line 0
    :goto_2
    iput-object v8, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->allReadingSteps:Ljava/util/List;

    goto :goto_3

    .line 8175
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :cond_4
    :goto_3
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG1:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x101

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG1Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v9}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v9, v8

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "DG1 Failed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v9, v7

    :goto_4
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG2:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x102

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v10, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG2Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v10}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v10, v8

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "DG2 Failed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v10, v7

    :goto_5
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG3:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x103

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v11, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG3Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v11}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v11, v8

    goto :goto_6

    :cond_9
    move-object v11, v7

    :goto_6
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG4:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x104

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v12, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG4Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v12}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v12, v8

    goto :goto_7

    :cond_a
    move-object v12, v7

    :goto_7
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG5:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x105

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v13, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG5Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v13}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v13, v8

    goto :goto_8

    :cond_b
    move-object v13, v7

    :goto_8
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG6:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x106

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v14, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG6Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v14}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v14, v8

    goto :goto_9

    :cond_c
    move-object v14, v7

    :goto_9
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG7:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x107

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v15, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG7Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v15}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v15, v8

    goto :goto_a

    :cond_d
    move-object v15, v7

    :goto_a
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG8:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x108

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v6, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG8Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v16, v8

    goto :goto_b

    :cond_e
    move-object/from16 v16, v7

    :goto_b
    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG9:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x109

    invoke-interface {v2, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v6

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG9Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v17, v6

    goto :goto_c

    :cond_f
    move-object/from16 v17, v7

    :goto_c
    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG10:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x10a

    invoke-interface {v2, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v6

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG10Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v18, v6

    goto :goto_d

    :cond_10
    move-object/from16 v18, v7

    :goto_d
    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG11:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x10b

    invoke-interface {v2, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v6

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG11Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v19, v6

    goto :goto_e

    :cond_11
    move-object/from16 v19, v7

    :goto_e
    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG12:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x10c

    invoke-interface {v2, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v6

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG12Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v20, v6

    goto :goto_f

    :cond_12
    move-object/from16 v20, v7

    :goto_f
    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG13:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x10d

    invoke-interface {v2, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v6

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG13Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v21, v6

    goto :goto_10

    :cond_13
    move-object/from16 v21, v7

    :goto_10
    sget-object v6, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG14:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x10e

    invoke-interface {v2, v6}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v6

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG14Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    goto :goto_11

    :cond_14
    move-object v6, v7

    :goto_11
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG15:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v8, :cond_15

    const/16 v8, 0x10f

    :try_start_1
    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    sget-object v7, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG15Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v7}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object v7, v8

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_15
    const/4 v7, 0x0

    :goto_12
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG16:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/16 v8, 0x110

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    move-object/from16 v22, v8

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DG16Read:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v24, v22

    goto :goto_13

    :cond_16
    const/16 v24, 0x0

    :goto_13
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->SOD:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x11d

    invoke-interface {v2, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v8

    if-eqz v8, :cond_17

    move-object/from16 v22, v8

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->SODRead:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v25, v22

    goto :goto_14

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SOD RAW Bytes Failed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v25, 0x0

    :goto_14
    sget-object v8, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->COM:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-static {v4, v8}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x11e

    invoke-interface {v2, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDDGStreamReader;->readDGFileAsBytes(S)[B

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->COMRead:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    move-object/from16 v27, v2

    goto :goto_15

    :cond_19
    const/16 v27, 0x0

    :goto_15
    if-eqz v3, :cond_1e

    if-eqz v7, :cond_1d

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v2, :cond_1a

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;

    invoke-interface {v2, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationStarted(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;)V

    :cond_1a
    new-instance v2, Lorg/jmrtd/lds/icao/DG15File;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->doActiveAuth(Lorg/jmrtd/PassportService;Ljava/security/PublicKey;[B)[B

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v3, :cond_1b

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;

    invoke-interface {v3, v4, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationFinished(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;[B)V

    :cond_1b
    move-object/from16 p2, v2

    goto :goto_16

    :cond_1c
    iget-object v3, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v3, :cond_1b

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;

    new-instance v8, Ljava/lang/Throwable;

    move-object/from16 p2, v2

    const-string v2, "Active Authentication response is null"

    invoke-direct {v8, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    goto :goto_17

    :goto_16
    move-object/from16 v26, p2

    goto :goto_18

    :cond_1d
    iget-object v3, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v3, :cond_1e

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ActiveAuthentication;

    new-instance v8, Ljava/lang/Throwable;

    const-string v2, "DG15 data is null"

    invoke-direct {v8, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v3, v4, v8}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationFailed(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;Ljava/lang/Throwable;)V

    move-object/from16 v26, v2

    goto :goto_18

    :cond_1e
    const/16 v26, 0x0

    :goto_18
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;->DoActiveAuth:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;

    invoke-direct {v1, v5, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->updateStep(Lio/reactivex/rxjava3/core/copydefault;Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$ReadingSteps;)V

    if-eqz p4, :cond_28

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v2, :cond_1f

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;

    invoke-interface {v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationStarted(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;)V

    :cond_1f
    if-eqz v6, :cond_27

    new-instance v2, Lorg/jmrtd/lds/icao/DG14File;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/jmrtd/lds/icao/DG14File;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v8, :cond_20

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    goto :goto_1a

    :cond_22
    const/4 v3, 0x0

    :goto_1a
    if-eqz v2, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v8, :cond_23

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_28

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v4, v3, v5, v2}, Lorg/jmrtd/AbstractMRTDCardService;->doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_28

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;
    :try_end_2
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v0, v2, v3}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationFinished(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;[B)V

    goto :goto_1e

    :cond_26
    const/4 v3, 0x0

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_29

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "EAC-CA Result is null"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationFailed(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lnet/sf/scuba/smartcards/CardServiceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :catch_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_1d
    :try_start_4
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NFC Logger - Chip Authentication failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v2, :cond_29

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v4, v5}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationFailed(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    if-eqz v0, :cond_29

    sget-object v2, Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType$ChipAuthentication;

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "DG14 data is null"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;->verificationFailed(Lcom/onfido/android/sdk/capture/internal/nfc/OnfidoVerificationType;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_1e
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-object v8, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v27}, Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;-><init>([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v7, v0

    goto :goto_20

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v3, v7

    :goto_1f
    sget-object v2, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NFC Logger - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v3

    :goto_20
    return-object v7
.end method

.method public final readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 11
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

    .line 65342
    new-instance v10, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p10

    move-object v3, p4

    move-object/from16 v4, p8

    move-object v5, p2

    move-object/from16 v6, p6

    move-object v7, p3

    move/from16 v8, p9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)V

    invoke-static {v10}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    return-object v0
.end method

.method public final setNfcRealtimeEvents$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->nfcRealtimeEvents:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    return-void
.end method
