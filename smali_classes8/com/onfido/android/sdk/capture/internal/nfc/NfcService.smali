.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/nfc/MRTDReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JS\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDReader;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "",
        "cancelSession",
        "(Landroid/app/Activity;)V",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDData;",
        "createMRTDData",
        "(Ljava/util/Map;[B)Lcom/onfido/android/sdk/capture/nfc/MRTDData;",
        "getService",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;",
        "handleState",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/nfc/Tag;",
        "observeNfcTags",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "read",
        "(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "nfcServiceScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;",
        "reader",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$Companion;

.field private static final MAX_PROGRESS:I = 0x64

.field private static final NFC_SCAN_TAG_TIMEOUT:I = 0x1388

.field private static final READER_FLAGS:I = 0x83

.field private static final READER_PRESENCE_CHECK_DELAY:I = 0x3e8


# instance fields
.field private final nfcServiceScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final reader:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->Companion:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 0
    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->nfcServiceScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$reader$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$reader$1;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    invoke-direct {v1, v5, v3, v4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelperImpl;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->reader:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    return-void
.end method

.method public static final synthetic access$getReader$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;)Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->reader:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->handleState(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V

    return-void
.end method

.method public static final synthetic access$observeNfcTags(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->observeNfcTags(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final createMRTDData(Ljava/util/Map;[B)Lcom/onfido/android/sdk/capture/nfc/MRTDData;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;[B)",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDData;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 65350
    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG1:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    move-object v4, v1

    check-cast v4, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG2:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/nfc/MRTDData;

    move-object v3, v2

    move-object v5, v1

    check-cast v5, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG3:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG4:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG5:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG6:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG7:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG8:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG9:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG10:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG11:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG12:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG13:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG14:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG15:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG16:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->COM:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, [B

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->SOD:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [B

    move-object/from16 v22, p2

    invoke-direct/range {v3 .. v22}, Lcom/onfido/android/sdk/capture/nfc/MRTDData;-><init>([B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B[B)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleState(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V
    .locals 2

    .line 65349
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$ConnectionLost;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->documentLost()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->readFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Reading;->getProgress()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->readProgress(I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;->getDataGroupValues()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$Success;->getAaResponse()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->createMRTDData(Ljava/util/Map;[B)Lcom/onfido/android/sdk/capture/nfc/MRTDData;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->readFinished(Lcom/onfido/android/sdk/capture/nfc/MRTDData;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;->getAccessControl()Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->accessControlStarted(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;->getAccessControl()Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->accessControlFinished(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;->getAccessControl()Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->accessControlFailed(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;->getType()Lcom/onfido/android/sdk/capture/nfc/VerificationType;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->verificationStarted(Lcom/onfido/android/sdk/capture/nfc/VerificationType;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->getType()Lcom/onfido/android/sdk/capture/nfc/VerificationType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->getResult()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;->verificationFinished(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private final observeNfcTags(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/nfc/Tag;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$observeNfcTags$1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$observeNfcTags$1;-><init>(Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method


# virtual methods
.method public final cancelSession(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->nfcServiceScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x0

    .line 6627
    invoke-static {p1, v0}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getService()Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;
    .locals 0

    return-object p0
.end method

.method public final read(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)V
    .locals 12

    move-object v9, p0

    .line 0
    iget-object v10, v9, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;->nfcServiceScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$read$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7001
    invoke-static {v10, v1, v1, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
