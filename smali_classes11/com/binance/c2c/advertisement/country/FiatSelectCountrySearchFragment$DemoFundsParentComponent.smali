.class public final Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/pojo/AccountCountryBean;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "c",
        "(Lcom/binance/c2c/pojo/AccountCountryBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/binance/c2c/pojo/AccountCountryBean;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->c(Lcom/binance/c2c/pojo/AccountCountryBean;)V

    return-void
.end method

.method public final c(Lcom/binance/c2c/pojo/AccountCountryBean;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->d(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->d(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    .line 1202
    iget-object v0, v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->d:Lo/getChunkConnector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/getChunkConnector;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    if-eqz p1, :cond_6

    .line 2202
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v1

    .line 2203
    :goto_0
    iget-object v2, v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AccountCountryBean;

    .line 2204
    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->getCn()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AccountCountryBean;->getEn()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_2

    .line 2205
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 2209
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_5

    .line 2210
    iget-object v1, v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2212
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2213
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-object v0, v0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->historyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setConnectTimeout;->H(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    :goto_2
    invoke-virtual {p1, v4}, Lcom/binance/c2c/pojo/AccountCountryBean;->setSelect(Z)V

    .line 140
    iget-object v0, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->d(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/advertisement/country/FiatSelectAvailableRegionActivity;->c(Lcom/binance/c2c/pojo/AccountCountryBean;)V

    :cond_6
    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/xx0078x0078x0078;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/xx0078x0078x0078;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/xx0078x0078x0078;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment$DemoFundsParentComponent;->a:Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;->c(Lcom/binance/c2c/advertisement/country/FiatSelectCountrySearchFragment;)Lo/xx0078x0078x0078;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/xx0078x0078x0078;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
