.class public final synthetic Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;->b:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;->b:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iget-object v1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->b(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
