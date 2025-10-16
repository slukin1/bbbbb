.class public final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;",
        "Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "d"
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
.field final synthetic d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lo/ARouterGrouplending51;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 1403
    :goto_0
    iput-object v2, v0, Lo/ARouterGrouplending51;->f:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->b(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;Ljava/lang/String;Lcom/binance/c2c/pojo/AdsFeeRateBean;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 2055
    const-string p1, "c2c_post_btn_add_fund"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    sget-object v1, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    .line 140
    iget-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lo/ARouterGrouplending51;

    move-result-object p1

    .line 3099
    iget-object p1, p1, Lo/ARouterGrouplending51;->s:Lo/setSupportedMethods;

    .line 140
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ARouterGroupmarketsDetail5;

    if-eqz p1, :cond_0

    .line 4031
    iget-object p1, p1, Lo/ARouterGroupmarketsDetail5;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 140
    :goto_0
    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    .line 141
    :cond_1
    iget-object v3, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lo/ARouterGrouplending51;

    move-result-object v3

    .line 5099
    iget-object v3, v3, Lo/ARouterGrouplending51;->s:Lo/setSupportedMethods;

    .line 141
    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ARouterGroupmarketsDetail5;

    if-eqz v3, :cond_2

    .line 6033
    iget-object v0, v3, Lo/ARouterGroupmarketsDetail5;->a:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 139
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object p1

    .line 144
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements1;->d:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddFundsFragment"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
