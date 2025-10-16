.class public final Lo/layoutChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scrollToPositionWithOffset;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0003J\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u001c\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bandroid/kyc/face/IProovService;",
        "Lcom/bandroid/kyc/face/LivenessVendorService;",
        "<init>",
        "()V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "_eventFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bandroid/kyc/face/LivenessEvent;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "init",
        "",
        "launch",
        "activity",
        "Landroid/app/Activity;",
        "livenessVO",
        "Lcom/bandroid/kyc/pojo/MPLivenessVO;",
        "getCrashExtraInfo",
        "context",
        "Landroid/content/Context;",
        "sessionStateJob",
        "Lkotlinx/coroutines/Job;",
        "observeSessionState",
        "session",
        "Lcom/iproov/sdk/api/IProov$Session;",
        "(Lcom/iproov/sdk/api/IProov$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "setResult",
        "status",
        "error",
        "kyc-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/Job;

.field private final b:Lo/hasPendingPairing;

.field private final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 42
    iput-object v0, p0, Lo/layoutChunk;->b:Lo/hasPendingPairing;

    .line 43
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/layoutChunk;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/layoutChunk;->g:Ljava/lang/String;

    .line 45
    sget-object v0, Lo/prepareForDrop$DropdropElements2;->INSTANCE:Lo/prepareForDrop$DropdropElements2;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/layoutChunk;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 46
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/layoutChunk;->c:Lo/setSupportedMethods;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 176
    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "SUCCESS"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 180
    :cond_0
    const-string v0, "cancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "CANCEL"

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "ERROR"

    goto :goto_0

    .line 189
    :goto_1
    iget-object v0, p0, Lo/layoutChunk;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 191
    new-instance v10, Lo/dispatchLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lo/dispatchLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance p1, Lo/consumePendingUpdateOperations;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lo/consumePendingUpdateOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dispatchLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance p2, Lo/prepareForDrop$DropdropElements4;

    invoke-direct {p2, p1}, Lo/prepareForDrop$DropdropElements4;-><init>(Lo/consumePendingUpdateOperations;)V

    invoke-interface {v0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lo/layoutChunk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    .line 174
    invoke-direct {p0, p1, p2}, Lo/layoutChunk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 91
    const-string v0, ""

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 7000
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    .line 8000
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 95
    const-string v2, "unknown"

    :cond_0
    const/16 v3, 0x2480

    .line 98
    :try_start_1
    invoke-static {v1, p0, v3}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 9000
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [Ljava/lang/String;

    :cond_1
    move-object v3, p0

    .line 103
    const-string p0, ","

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n    InstallSource: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n    SplitNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10070
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 105
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lo/layoutChunk;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1}, Lo/layoutChunk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/layoutChunk;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/layoutChunk;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lo/layoutChunk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/layoutChunk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/layoutChunk;Lcom/iproov/sdk/api/IProov$Session;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 41
    instance-of v0, p2, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;

    iget v1, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;

    invoke-direct {v0, p0, p2}, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;-><init>(Lo/layoutChunk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3112
    iget v2, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/api/IProov$Session;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3113
    invoke-interface {p1}, Lcom/iproov/sdk/api/IProov$Session;->getState()Lo/setSupportedMethods;

    move-result-object p2

    check-cast p2, Lo/WCDelegateonSessionRequest1;

    new-instance v2, Lcom/bandroid/kyc/face/IProovService$observeSessionState$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/bandroid/kyc/face/IProovService$observeSessionState$2;-><init>(Lcom/iproov/sdk/api/IProov$Session;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6404
    new-instance p1, Lo/BlockchainInfoTron;

    invoke-direct {p1, p2, v2}, Lo/BlockchainInfoTron;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    .line 3113
    new-instance p2, Lo/layoutChunk$DropdropElements2;

    invoke-direct {p2, p0}, Lo/layoutChunk$DropdropElements2;-><init>(Lo/layoutChunk;)V

    check-cast p2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object v4, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/bandroid/kyc/face/IProovService$observeSessionState$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonSessionRequest1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic d(Lo/layoutChunk;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/layoutChunk;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/layoutChunk;->c:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lo/considerReleasingGlowsOnScroll;)V
    .locals 10

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 54
    iget-object p1, p0, Lo/layoutChunk;->d:Lo/WCDelegateonSessionUpdateResponse1;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", requires Android O or above"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/prepareForDrop$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/prepareForDrop$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p2}, Lo/considerReleasingGlowsOnScroll;->h()Lo/ensureBottomGlow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ensureBottomGlow;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 59
    iget-object v0, p0, Lo/layoutChunk;->d:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lo/prepareForDrop$DemoFundsParentComponent;->INSTANCE:Lo/prepareForDrop$DemoFundsParentComponent;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 60
    new-instance v6, Lcom/iproov/sdk/api/IProov$Options;

    invoke-direct {v6}, Lcom/iproov/sdk/api/IProov$Options;-><init>()V

    .line 61
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 11262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/iproov/sdk/api/IProov$Options;->setCertificates(Ljava/util/List;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lo/layoutChunk;->a:Lkotlinx/coroutines/Job;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lo/layoutChunk;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v9, Lcom/bandroid/kyc/face/IProovService$launch$1$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bandroid/kyc/face/IProovService$launch$1$1;-><init>(Landroid/app/Activity;Lo/layoutChunk;Ljava/lang/String;Lo/considerReleasingGlowsOnScroll;Lcom/iproov/sdk/api/IProov$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 12001
    invoke-static {v0, v8, v8, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lo/layoutChunk;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 84
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/layoutChunk;

    .line 85
    iget-object p1, p0, Lo/layoutChunk;->d:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance p2, Lo/prepareForDrop$DropdropElements3;

    const-string v0, "Stream URL is not provided"

    invoke-direct {p2, v0}, Lo/prepareForDrop$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/layoutChunk;->b:Lo/hasPendingPairing;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
