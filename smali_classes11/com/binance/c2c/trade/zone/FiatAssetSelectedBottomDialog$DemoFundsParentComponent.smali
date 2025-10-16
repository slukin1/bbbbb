.class public final Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/pojo/AssetBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "(Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic a:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;->e(Lcom/binance/c2c/pojo/AssetBean;)V

    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    .line 127
    invoke-virtual {v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->getOnAssetSelectedListener()Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;->c(Lcom/binance/c2c/pojo/AssetBean;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    invoke-static {v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->c(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)Lo/oo006F006Fo006Fo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/oo006F006Fo006Fo;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    .line 151
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DemoFundsParentComponent;->a:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    invoke-static {v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->c(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;)Lo/oo006F006Fo006Fo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/oo006F006Fo006Fo;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 153
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
