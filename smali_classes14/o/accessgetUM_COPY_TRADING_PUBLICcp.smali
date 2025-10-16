.class public final synthetic Lo/accessgetUM_COPY_TRADING_PUBLICcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/accessgetUM_DCAcp;

.field private synthetic c:I

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILo/accessgetUM_DCAcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetUM_COPY_TRADING_PUBLICcp;->d:Landroid/view/View;

    iput p2, p0, Lo/accessgetUM_COPY_TRADING_PUBLICcp;->c:I

    iput-object p3, p0, Lo/accessgetUM_COPY_TRADING_PUBLICcp;->b:Lo/accessgetUM_DCAcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/accessgetUM_COPY_TRADING_PUBLICcp;->d:Landroid/view/View;

    iget v1, p0, Lo/accessgetUM_COPY_TRADING_PUBLICcp;->c:I

    iget-object v2, p0, Lo/accessgetUM_COPY_TRADING_PUBLICcp;->b:Lo/accessgetUM_DCAcp;

    check-cast p1, Landroid/view/View;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/isAlive;

    if-eqz v1, :cond_0

    check-cast v0, Lo/isAlive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/isAlive;->b()Lcom/binance/data/beans/Asset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1068
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/funds/balance"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-string v3, "data"

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1070
    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    .line 1069
    const-string v4, "asset"

    invoke-virtual {v1, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1073
    const-string v1, "holdings_Coin_Click"

    invoke-virtual {v0}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lo/accessgetUM_DCAcp;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
