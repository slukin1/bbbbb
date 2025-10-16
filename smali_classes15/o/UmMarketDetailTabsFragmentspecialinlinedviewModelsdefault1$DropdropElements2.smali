.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
.super Lo/URLSpanEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    .line 119
    invoke-direct {p0, p2}, Lo/URLSpanEx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    move-object v1, v0

    check-cast v1, Lo/UMMarketDetailActivitysyncSelectSymbol1;

    const-string v3, "price_plus_minus"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 2056
    iget-object v6, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v2, p1

    .line 125
    invoke-static/range {v1 .. v9}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->d(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->a:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    move-object v1, v0

    check-cast v1, Lo/UMMarketDetailActivitysyncSelectSymbol1;

    const-string v3, "price_plus_minus"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 1056
    iget-object v6, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->u:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v2, p1

    .line 121
    invoke-static/range {v1 .. v9}, Lo/UMMarketDetailContentFragmentgetFlowContentScrollViewinlinedmap121;->d(Lo/UMMarketDetailActivitysyncSelectSymbol1;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
