.class final Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->b:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->e:Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->b:Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;->b(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->e:Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->e:Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;->failure(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 145
    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault5$1;->e:Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;

    invoke-interface {v1, v0}, Lo/BaseStrategyVolatilityFragment$DemoFundsParentComponent;->failure(Ljava/lang/Throwable;)V

    return-void
.end method
