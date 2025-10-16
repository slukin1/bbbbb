.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;
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
        "Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;",
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
.field final synthetic d:Lcom/binance/c2c/pojo/FiatAdsDetail;

.field final synthetic e:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/pojo/FiatAdsDetail;Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 340
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    if-nez p1, :cond_0

    .line 1008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 340
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;->d:Lcom/binance/c2c/pojo/FiatAdsDetail;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements1;->e:Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddFundsFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
