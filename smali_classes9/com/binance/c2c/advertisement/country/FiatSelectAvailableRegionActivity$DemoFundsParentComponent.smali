.class public final Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LottieAnimatableImplanimate2$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;",
        "Lo/LottieAnimatableImplanimate2$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/AccountCountryBean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 3

    .line 1055
    const-string p1, "c2c_adAvailableRegion_btn_selectRegion"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 149
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 154
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    invoke-virtual {p2, p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    invoke-virtual {p2, v1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 158
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImpldoFrame3;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2105
    iget-object p2, p2, Lo/fff006600660066f;->j:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 158
    check-cast p2, Ljava/lang/Iterable;

    .line 299
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AccountCountryBean;

    if-eqz v2, :cond_5

    .line 158
    invoke-virtual {v2, p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    goto :goto_1

    .line 159
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImpldoFrame3;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3092
    iget-object p2, p2, Lo/fff006600660066f;->g:Lo/juujjuu2;

    invoke-virtual {p2}, Lo/juujjuu2;->d()V

    .line 160
    :cond_7
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->a(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/LottieAnimatableImplanimate2;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo/fff0066ff0066;->f()V

    .line 161
    :cond_8
    iget-object p2, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->g(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Lo/getChunkConnector;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, p2

    :goto_2
    iget-object p2, v0, Lo/getChunkConnector;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->i(Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 p1, 0x1

    :cond_a
    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
