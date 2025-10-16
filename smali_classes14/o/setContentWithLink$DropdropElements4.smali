.class public final Lo/setContentWithLink$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContentWithLink;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/setContentWithLink;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setContentWithLink;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/setContentWithLink$DropdropElements4;->b:Lo/setContentWithLink;

    iput-object p2, p0, Lo/setContentWithLink$DropdropElements4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setContentWithLink$DropdropElements4;->a:Landroid/content/Context;

    .line 208
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 208
    check-cast p1, Ljava/util/List;

    .line 1211
    iget-object v0, p0, Lo/setContentWithLink$DropdropElements4;->b:Lo/setContentWithLink;

    invoke-static {v0}, Lo/setContentWithLink;->c(Lo/setContentWithLink;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1212
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/setContentWithLink$DropdropElements4;->c:Ljava/lang/String;

    .line 1245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    .line 1213
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 1246
    :goto_0
    check-cast v2, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 1215
    iget-object p1, p0, Lo/setContentWithLink$DropdropElements4;->b:Lo/setContentWithLink;

    iget-object v1, p0, Lo/setContentWithLink$DropdropElements4;->a:Landroid/content/Context;

    .line 1216
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 2051
    iget-object p1, p1, Lo/setContentWithLink;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    .line 1217
    invoke-virtual {p1, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 1219
    invoke-virtual {v2, v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 1220
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/cmGrid/runningDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1221
    const-string v0, "bundle_data"

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1222
    const-string v0, "bundle_from"

    const-string v2, "trading_bots_wallet"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1223
    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lo/setContentWithLink$DropdropElements4;->b:Lo/setContentWithLink;

    invoke-static {p1}, Lo/setContentWithLink;->c(Lo/setContentWithLink;)V

    return-void
.end method
