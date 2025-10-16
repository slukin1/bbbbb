.class public final Lcom/forter/mobile/common/L;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/SpotRepoApis;


# direct methods
.method public constructor <init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/L;->c:Lo/SpotRepoApis;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final d(Lo/toEIPAccountId;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65353
    invoke-interface {p0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 65352
    new-instance v0, Lcom/forter/mobile/common/L;

    iget-object v1, p0, Lcom/forter/mobile/common/L;->c:Lo/SpotRepoApis;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/common/L;-><init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/common/L;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1
    new-instance v0, Lcom/forter/mobile/common/L;

    iget-object v1, p0, Lcom/forter/mobile/common/L;->c:Lo/SpotRepoApis;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/common/L;-><init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/common/L;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/common/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/common/L;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/common/L;->b:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    new-instance v1, Lo/switchSpotLeadStatus;

    invoke-direct {v1, p1}, Lo/switchSpotLeadStatus;-><init>(Lo/toEIPAccountId;)V

    iget-object v3, p0, Lcom/forter/mobile/common/L;->c:Lo/SpotRepoApis;

    invoke-virtual {v3, v1}, Lo/SpotRepoApis;->d(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V

    new-instance v3, Lcom/forter/mobile/common/K;

    iget-object v4, p0, Lcom/forter/mobile/common/L;->c:Lo/SpotRepoApis;

    invoke-direct {v3, v4, v1}, Lcom/forter/mobile/common/K;-><init>(Lo/SpotRepoApis;Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V

    iput v2, p0, Lcom/forter/mobile/common/L;->a:I

    invoke-static {p1, v3, p0}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
