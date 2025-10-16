.class public final Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;,
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\n\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJe\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJD\u0010\u001f\u001a\u0004\u0018\u00010\u0011*\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0006\u0010\u0003\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010!\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0006\u0010\u0003\u001a\u00020\u001b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0015H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J2\u0010#\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u0006*\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u00020+*\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/nfc/Tag;",
        "Lorg/jmrtd/BACKey;",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p2",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
        "read",
        "(Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Ljava/util/List;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLjava/util/Map;)Lkotlinx/coroutines/flow/Flow;",
        "Lorg/jmrtd/PassportService;",
        "readDataGroup",
        "(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)[B",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "attemptActiveAuth",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;[BLjava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "attemptChipAuth",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "authenticate",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "doPace",
        "(Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;)V",
        "jmrtdHelper",
        "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;",
        "logger",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "getFid",
        "(Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)S",
        "fid",
        "State"
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
.field private final jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

.field private final logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$attemptActiveAuth(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;[BLjava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;[BLjava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attemptActiveAuth$onVerificationFinished(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth$onVerificationFinished(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attemptChipAuth(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$authenticate(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-direct/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->authenticate(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJmrtdHelper$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$readDataGroup(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)[B
    .locals 0

    .line 65347
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->readDataGroup(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)[B

    move-result-object p0

    return-object p0
.end method

.method private final attemptActiveAuth(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;[BLjava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Lorg/jmrtd/PassportService;",
            "[B",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p5, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;

    invoke-direct {v0, p0, p5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    const/4 v8, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/Map;

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, [B

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/jmrtd/PassportService;

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p3, :cond_7

    return-object v9

    :cond_7
    new-instance p5, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/VerificationType$ActiveAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/nfc/VerificationType$ActiveAuthentication;

    invoke-direct {p5, v1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;-><init>(Lcom/onfido/android/sdk/capture/nfc/VerificationType;)V

    iput-object p0, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    invoke-interface {p1, p5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v7, :cond_a

    move-object v1, p0

    :goto_1
    sget-object p5, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG15:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    if-nez p4, :cond_8

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DG15 is not present"

    invoke-direct {v2, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth$onVerificationFinished$default(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_a

    :goto_2
    return-object v9

    :cond_8
    :try_start_1
    iget-object p5, v1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    invoke-interface {p5, p4}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;->createDG15File([B)Lorg/jmrtd/lds/icao/DG15File;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p4}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p4

    invoke-virtual {p2, p4, v9, v9, p3}, Lorg/jmrtd/AbstractMRTDCardService;->doAA(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;[B)Lorg/jmrtd/protocol/AAResult;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jmrtd/protocol/AAResult;->getResponse()[B

    move-result-object p2

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth$onVerificationFinished$default(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p1, v7, :cond_a

    return-object p2

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object v2, p2

    :goto_3
    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth$onVerificationFinished$default(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_a

    :goto_4
    return-object v9

    :catch_2
    move-exception p2

    move-object v2, p2

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptActiveAuth$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth$onVerificationFinished$default(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    return-object v9

    :cond_a
    :goto_6
    return-object v7
.end method

.method private static final attemptActiveAuth$onVerificationFinished(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Ljava/lang/Throwable;",
            "[B",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/VerificationType$ActiveAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/nfc/VerificationType$ActiveAuthentication;

    invoke-direct {v0, v1, p2, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;-><init>(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V

    invoke-interface {p0, v0, p3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic attemptActiveAuth$onVerificationFinished$default(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 65346
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptActiveAuth$onVerificationFinished(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptChipAuth(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Lorg/jmrtd/PassportService;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p4, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;

    invoke-direct {v0, p0, p4}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/jmrtd/PassportService;

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p4, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;

    sget-object v2, Lcom/onfido/android/sdk/capture/nfc/VerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/nfc/VerificationType$ChipAuthentication;

    invoke-direct {p4, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationStarted;-><init>(Lcom/onfido/android/sdk/capture/nfc/VerificationType;)V

    iput-object p0, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    invoke-interface {p1, p4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_a

    move-object v2, p0

    :goto_1
    sget-object p4, Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;->DG14:Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 p4, 0x0

    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "DG14 is not present"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    :try_start_0
    iget-object v2, v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    invoke-interface {v2, p3}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;->createDG14File([B)Lorg/jmrtd/lds/icao/DG14File;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jmrtd/lds/ChipAuthenticationInfo;

    if-nez v2, :cond_4

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "ChipAuthenticationInfo is not present"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lorg/jmrtd/lds/icao/DG14File;->getSecurityInfos()Ljava/util/Collection;

    move-result-object p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    if-nez p3, :cond_7

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "ChipAuthenticationPublicKeyInfo is not present"

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getKeyId()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {p2, v3, v2, v4, p3}, Lorg/jmrtd/AbstractMRTDCardService;->doEACCA(Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Lorg/jmrtd/protocol/EACCAResult;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_8
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "EAC-CA Result is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_a

    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p2

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$attemptChipAuth$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;

    sget-object v1, Lcom/onfido/android/sdk/capture/nfc/VerificationType$ChipAuthentication;->INSTANCE:Lcom/onfido/android/sdk/capture/nfc/VerificationType$ChipAuthentication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$VerificationFinished;-><init>(Lcom/onfido/android/sdk/capture/nfc/VerificationType;[BLjava/lang/Throwable;)V

    invoke-interface {p0, v0, p2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 4057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic attemptChipAuth$onVerificationFinished$2$default(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 65345
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->attemptChipAuth$onVerificationFinished$2(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticate(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;",
            "Lorg/jmrtd/PassportService;",
            "Lorg/jmrtd/BACKey;",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 0
    instance-of v3, v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;

    iget v4, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;

    invoke-direct {v3, v1, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v5, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_a

    :cond_3
    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/jmrtd/BACKey;

    iget-object v5, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/jmrtd/PassportService;

    iget-object v8, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v8

    goto/16 :goto_9

    :cond_4
    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/jmrtd/BACKey;

    iget-object v5, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/jmrtd/PassportService;

    iget-object v9, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v10, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v9

    goto/16 :goto_6

    :cond_5
    iget-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/jmrtd/BACKey;

    iget-object v5, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/jmrtd/PassportService;

    iget-object v13, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v14, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;->PACE:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    move-object/from16 v5, p4

    if-ne v5, v0, :cond_7

    :try_start_2
    iget-object v5, v1, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    const-string v13, "Attempting PACE"

    invoke-interface {v5, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;

    invoke-direct {v5, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;-><init>(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V

    iput-object v1, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v13, p2

    :try_start_3
    iput-object v13, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v14, p3

    :try_start_4
    iput-object v14, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    invoke-interface {v2, v5, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v0, v4, :cond_b

    move-object v5, v13

    move-object v13, v2

    move-object v2, v1

    :goto_1
    :try_start_5
    invoke-direct {v2, v5, v14}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->doPace(Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_2
    move-object v10, v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v14, p3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_3

    :goto_4
    move-object v10, v1

    move-object v5, v13

    move-object v13, v2

    :goto_5
    new-instance v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;

    sget-object v15, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;->PACE:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    invoke-direct {v2, v15, v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;-><init>(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V

    iput-object v10, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    invoke-interface {v13, v2, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    :goto_6
    move-object v2, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v5, v13

    const/4 v10, 0x0

    move-object v13, v2

    move-object v2, v1

    :goto_7
    iget-object v0, v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Selecting Applet (paceSuccessful = "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v15, 0x29

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10}, Lorg/jmrtd/AbstractMRTDCardService;->sendSelectApplet(Z)V

    if-eqz v10, :cond_8

    iget-object v0, v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    const-string v9, "Attempting to read EF.COM"

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    const/16 v9, 0x11e

    invoke-interface {v0, v5, v9}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;->readBytes(Lorg/jmrtd/PassportService;S)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    iget-object v9, v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "EF.COM result: "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v11

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v0, v2, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    const-string v2, "Attempting BAC"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;

    sget-object v2, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;->BAC:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    invoke-direct {v0, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationStarted;-><init>(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V

    iput-object v13, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    invoke-interface {v13, v0, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    move-object v2, v13

    :goto_9
    :try_start_7
    invoke-virtual {v5, v14}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;

    sget-object v5, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;->BAC:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    invoke-direct {v0, v5}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFinished;-><init>(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;)V

    iput-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    invoke-interface {v2, v0, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eq v0, v4, :cond_b

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    new-instance v5, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;

    sget-object v7, Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;->BAC:Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;

    invoke-direct {v5, v7, v2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State$AuthenticationFailed;-><init>(Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;Ljava/lang/Throwable;)V

    iput-object v2, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$authenticate$1;->label:I

    invoke-interface {v0, v5, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_c

    :cond_a
    :goto_b
    throw v2

    :cond_b
    :goto_c
    return-object v4
.end method

.method private final doPace(Lorg/jmrtd/PassportService;Lorg/jmrtd/BACKey;)V
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    const-string v1, "Building PACE key"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lorg/jmrtd/PACEKeySpec;->createMRZKey(Lorg/jmrtd/BACKeySpec;)Lorg/jmrtd/PACEKeySpec;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    const-string v1, "Reading Card Access file"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;->readCardAccessFile(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Card access file received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/jmrtd/lds/CardAccessFile;->getSecurityInfos()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/jmrtd/lds/PACEInfo;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/jmrtd/lds/PACEInfo;

    invoke-virtual {v3}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jmrtd/lds/PACEInfo;->toMappingType(Ljava/lang/String;)Lorg/jmrtd/lds/PACEInfo$MappingType;

    move-result-object v3

    sget-object v4, Lorg/jmrtd/lds/PACEInfo$MappingType;->IM:Lorg/jmrtd/lds/PACEInfo$MappingType;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lorg/jmrtd/lds/PACEInfo;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/jmrtd/lds/PACEInfo;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Lorg/jmrtd/lds/SecurityInfo;->getObjectIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jmrtd/lds/PACEInfo;->getParameterId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/PACEInfo;->toParameterSpec(Ljava/math/BigInteger;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting PACE with:\npaceInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v3, v1}, Lorg/jmrtd/AbstractMRTDCardService;->doPACE(Lorg/jmrtd/AccessKeySpec;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Lorg/jmrtd/protocol/PACEResult;

    return-void
.end method

.method private final getFid(Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)S
    .locals 1

    .line 65343
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x110

    return p1

    :pswitch_1
    const/16 p1, 0x10f

    return p1

    :pswitch_2
    const/16 p1, 0x10e

    return p1

    :pswitch_3
    const/16 p1, 0x10d

    return p1

    :pswitch_4
    const/16 p1, 0x10c

    return p1

    :pswitch_5
    const/16 p1, 0x10b

    return p1

    :pswitch_6
    const/16 p1, 0x10a

    return p1

    :pswitch_7
    const/16 p1, 0x109

    return p1

    :pswitch_8
    const/16 p1, 0x108

    return p1

    :pswitch_9
    const/16 p1, 0x107

    return p1

    :pswitch_a
    const/16 p1, 0x106

    return p1

    :pswitch_b
    const/16 p1, 0x105

    return p1

    :pswitch_c
    const/16 p1, 0x104

    return p1

    :pswitch_d
    const/16 p1, 0x103

    return p1

    :pswitch_e
    const/16 p1, 0x102

    return p1

    :pswitch_f
    const/16 p1, 0x101

    return p1

    :pswitch_10
    const/16 p1, 0x11e

    return p1

    :pswitch_11
    const/16 p1, 0x11d

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readDataGroup(Lorg/jmrtd/PassportService;Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)[B
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->logger:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->jmrtdHelper:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;->getFid(Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)S

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDHelper;->readBytes(Lorg/jmrtd/PassportService;S)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, p2}, Lnet/sf/scuba/smartcards/CardService;->isConnectionLost(Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p2
.end method


# virtual methods
.method public final read(Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Ljava/util/List;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLjava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/Tag;",
            "Lorg/jmrtd/BACKey;",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            ">;",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
            "[BZ",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "[B>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$State;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v10, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;

    const/4 v9, 0x0

    move-object v0, v10

    move-object/from16 v1, p7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader$read$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/onfido/android/sdk/capture/internal/nfc/NfcReader;Landroid/nfc/Tag;Lorg/jmrtd/BACKey;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[BZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 7052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v10}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
