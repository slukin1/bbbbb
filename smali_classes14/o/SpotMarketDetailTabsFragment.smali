.class public final synthetic Lo/SpotMarketDetailTabsFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotMarketDetailTabsFragment;->e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotMarketDetailTabsFragment;->e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->a(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
