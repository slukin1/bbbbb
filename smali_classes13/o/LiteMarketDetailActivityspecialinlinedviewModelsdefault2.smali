.class public final synthetic Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

.field private synthetic d:Lo/LiteMarketDetailActivity;

.field private synthetic e:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/LiteMarketDetailActivity;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/LiteMarketDetailActivity;

    iput-object p2, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iput-object p3, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;->d:Lo/LiteMarketDetailActivity;

    iget-object v1, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;->e:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v2, p0, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    check-cast p1, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    invoke-static {v0, v1, v2, p1}, Lo/LiteMarketDetailActivity;->a(Lo/LiteMarketDetailActivity;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
