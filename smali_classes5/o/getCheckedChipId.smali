.class public final Lo/getCheckedChipId;
.super Lo/getAdministrativeArea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getAdministrativeArea;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getCheckedIconTint;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Lo/CarouselLayoutManager;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()V
    .locals 4

    .line 21
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/universalTransfer"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 22
    const-string v1, "fromWallet"

    const-string v2, "MAIN"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 23
    const-string v1, "toWallet"

    const-string v3, "CARD"

    invoke-virtual {v0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24
    const-string v1, "source"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25
    const-string v1, "bundle_tag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/binance/data/beans/MoneyLog;I)V
    .locals 2

    .line 34
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/transferDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 35
    const-string v1, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 36
    const-string v0, "bundle_direction"

    invoke-virtual {p2, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/saveLayerAlpha;
    .locals 7

    .line 1044
    new-instance v6, Lo/addViewAtPosition;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/addViewAtPosition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    check-cast v6, Lo/saveLayerAlpha;

    return-object v6
.end method

.method public final synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/saveLayerAlpha;
    .locals 1

    .line 2050
    new-instance v0, Lo/addViewAtPosition;

    invoke-direct {v0, p1, p2, p3}, Lo/addViewAtPosition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    check-cast v0, Lo/saveLayerAlpha;

    return-object v0
.end method

.method public final q()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 52
    new-instance v0, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/overview/OverviewFundsFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
