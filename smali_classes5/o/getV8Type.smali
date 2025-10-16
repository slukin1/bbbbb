.class public final Lo/getV8Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@CX\u0083\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getV8Type;",
        "",
        "<init>",
        "()V",
        "Lo/BreakEvent;",
        "d",
        "()Lo/BreakEvent;",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "Lo/BreakEvent;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getV8Type;

.field private static volatile a:Lo/BreakEvent;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/getV8Type;

    invoke-direct {v0}, Lo/getV8Type;-><init>()V

    sput-object v0, Lo/getV8Type;->INSTANCE:Lo/getV8Type;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getV8Type;->b:Ljava/lang/String;

    .line 28
    sget-object v1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 32
    const-class v1, Lo/Nestfgetclient;

    .line 2055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 32
    check-cast v1, Lo/Nestfgetclient;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v2, Lo/getV8Type$DropdropElements4;

    invoke-direct {v2, v1}, Lo/getV8Type$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 4001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Lcom/finance/futures/common/feature/portfoliomargin/PmDataCenter$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/portfoliomargin/PmDataCenter$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 8045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 9001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/BreakEvent;
    .locals 1

    .line 21
    sget-object v0, Lo/getV8Type;->a:Lo/BreakEvent;

    return-object v0
.end method

.method public static synthetic d(Lo/BreakEvent;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1046
    const-string p0, "clear defaultInstance"

    return-object p0

    :cond_0
    const-string p0, "init defaultInstance"

    return-object p0
.end method


# virtual methods
.method public final d()Lo/BreakEvent;
    .locals 3

    .line 50
    sget-object v0, Lo/getV8Type;->a:Lo/BreakEvent;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 51
    :try_start_0
    sget-object v0, Lo/getV8Type;->a:Lo/BreakEvent;

    if-nez v0, :cond_0

    new-instance v0, Lo/BreakEvent;

    invoke-direct {v0}, Lo/BreakEvent;-><init>()V

    .line 10045
    sput-object v0, Lo/getV8Type;->a:Lo/BreakEvent;

    .line 10046
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    sget-object v1, Lo/getV8Type;->b:Ljava/lang/String;

    new-instance v2, Lo/onBreak;

    invoke-direct {v2, v0}, Lo/onBreak;-><init>(Lo/BreakEvent;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
