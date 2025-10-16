.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->b(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/ARouterGroupfunds1$DropdropElements1;",
        "",
        "p0",
        "",
        "a",
        "(I)V"
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
.field final synthetic b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1234
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_c

    .line 1235
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_c

    .line 1236
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;

    .line 1237
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1238
    :cond_2
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->l(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)I

    move-result v3

    if-ge p1, v3, :cond_8

    .line 1239
    :cond_5
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1240
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lo/getMaximumPoolSize;->k:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1242
    :cond_8
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->k(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/ARouterGroupfunds1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1243
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->o(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)Lo/getMaximumPoolSize;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/getMaximumPoolSize;->s:Lo/l006Cl006Cll006C;

    iget-object p1, p1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 1246
    :cond_b
    invoke-static {v0}, Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;->e(Lcom/binance/c2c/advertisement/manager/FiatAdsDetailEditActivity;)V

    :cond_c
    return-void
.end method
