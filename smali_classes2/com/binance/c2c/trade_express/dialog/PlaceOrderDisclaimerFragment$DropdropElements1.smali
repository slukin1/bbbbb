.class public final Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;",
        "Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic b:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;->b:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 109
    sget-object p1, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;

    .line 111
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;->b:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;->d(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)Lo/sendInChunks;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lo/sendInChunks;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 109
    const-string v0, "ADDITIONAL_KYC"

    invoke-virtual {p1, v0, p2}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;->d(Ljava/lang/String;Z)Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;

    move-result-object p1

    .line 112
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;->b:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    .line 113
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;

    invoke-direct {v0, p2}, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1$DropdropElements3;-><init>(Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;)V

    check-cast v0, Lo/setOrderComplaintAmount;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->setListener(Lo/setOrderComplaintAmount;)V

    .line 123
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment$DropdropElements1;->b:Lcom/binance/c2c/trade_express/dialog/PlaceOrderDisclaimerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "KYCTakerDisclaimerDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
