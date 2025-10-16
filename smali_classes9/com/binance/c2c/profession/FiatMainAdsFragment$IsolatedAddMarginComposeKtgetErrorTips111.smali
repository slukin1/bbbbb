.class public final Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatMainAdsFragment;->e(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog$DemoFundsParentComponent;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/pojo/AssetBean;)V",
        "c",
        "()V"
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
.field final synthetic d:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;

.field final synthetic e:Lcom/binance/c2c/profession/FiatMainAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/FiatMainAdsFragment;Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;

    .line 1160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 8

    .line 1162
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->d(Lcom/binance/c2c/profession/FiatMainAdsFragment;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/c2c/orderdetail/dialog/AdCurrencyFilterDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150b08

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1164
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    :goto_1
    move-object v6, v0

    .line 1168
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->m(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;->c(Lo/FiatAdsDetailEditActivityspecialinlinedviewModelsdefault3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1169
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->g(Lcom/binance/c2c/profession/FiatMainAdsFragment;)Lo/vv0076vvv0076;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lo/vv0076vvv0076;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatMainAdsFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/profession/FiatMainAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatMainAdsFragment;->l(Lcom/binance/c2c/profession/FiatMainAdsFragment;)V

    return-void
.end method
