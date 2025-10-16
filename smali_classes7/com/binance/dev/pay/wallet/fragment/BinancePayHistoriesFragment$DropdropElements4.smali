.class public final Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;",
        "Lo/getEndShadowAngle;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/util/Date;Ljava/util/Date;)V"
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
.field final synthetic a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Date;Ljava/util/Date;)V
    .locals 4

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    .line 221
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    .line 222
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 223
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 224
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 226
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->a(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 227
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->b(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 228
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->d(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Ljava/util/Date;)V

    .line 229
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-static {v0, p2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->b(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Ljava/util/Date;)V

    .line 230
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;->a:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 231
    instance-of v3, v2, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;

    if-eqz v3, :cond_2

    .line 232
    check-cast v2, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;

    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->f(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lcom/binance/dev/pay/api/pojo/PaymentType;

    move-result-object v3

    invoke-virtual {v2, v3, p1, p2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->a(Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_1

    :cond_3
    return-void
.end method
