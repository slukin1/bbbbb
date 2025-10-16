.class public final Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateQuickOrderPrice;


# static fields
.field private static d:Lkotlin/Lazy;


# instance fields
.field private a:Lo/SpotRepoApis;

.field public c:Lo/setOnClickHelperItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/forter/mobile/fortersdk/y2;->a:Lcom/forter/mobile/fortersdk/y2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lo/SpotRepoApis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    new-instance p1, Lo/setOnClickHelperItem;

    invoke-direct {p1}, Lo/setOnClickHelperItem;-><init>()V

    iput-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    return-void
.end method

.method public static final d()Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 2
    sget-object v0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 3000
    new-instance v2, Lcom/forter/mobile/common/L;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/forter/mobile/common/L;-><init>(Lo/SpotRepoApis;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 5240
    new-instance v0, Lo/_get_onSessionAuthenticate_lambda0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/_get_onSessionAuthenticate_lambda0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/setOnClickHelperItem;)Lo/setOnClickHelperItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    invoke-virtual {v0}, Lo/setOnClickHelperItem;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 1000
    iget-object v1, v1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 2000
    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lo/SpotRepoApis;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotRepoApis;

    .line 6000
    iget-object v0, v0, Lo/SpotRepoApis;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
