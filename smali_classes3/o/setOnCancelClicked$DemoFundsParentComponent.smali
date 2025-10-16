.class public final Lo/setOnCancelClicked$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnCancelClicked;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/setOnCancelClicked$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;->getBuySelector()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    invoke-virtual {v3}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/binance/ocbs/pojos/LiteTradeCoin;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 72
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/liteocbs/ocbs/main"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 73
    const-string v0, "choosenCryptoName"

    iget-object v1, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 74
    const-string v0, "direction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->c:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->c:Landroid/app/Activity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 78
    sget-object v2, Lo/setReBindInfo;->INSTANCE:Lo/setReBindInfo;

    .line 79
    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    .line 78
    invoke-static {p1, v0, v1}, Lo/setReBindInfo;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;

    invoke-virtual {p0, p1}, Lo/setOnCancelClicked$DemoFundsParentComponent;->c(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/setOnCancelClicked$DemoFundsParentComponent;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
