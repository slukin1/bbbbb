.class public final synthetic Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroid/widget/TextView;

.field private synthetic d:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel1;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel1;->d:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel1;->d:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->a(Landroid/widget/TextView;Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
