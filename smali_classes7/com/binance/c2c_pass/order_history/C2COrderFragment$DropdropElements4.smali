.class public final Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c_pass/order_history/C2COrderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic a:Lo/setOnSearchUserOrderSelectedListener;

.field final synthetic c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c_pass/order_history/C2COrderFragment;Lo/setOnSearchUserOrderSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    iput-object p2, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->a:Lo/setOnSearchUserOrderSelectedListener;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 4

    .line 109
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->b(Lcom/binance/c2c_pass/order_history/C2COrderFragment;Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 110
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->e(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Lo/setOnSearchUserOrderSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_0
    if-le v0, p2, :cond_7

    .line 111
    iget-object p1, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->c:Lcom/binance/c2c_pass/order_history/C2COrderFragment;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_history/C2COrderFragment;->e(Lcom/binance/c2c_pass/order_history/C2COrderFragment;)Lo/setOnSearchUserOrderSelectedListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;->getStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 113
    :goto_1
    const-string v1, "bundle_data"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v2, 0x8

    if-eq p2, v2, :cond_4

    goto :goto_2

    .line 114
    :cond_4
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/details"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;->getInternalOrderNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->a:Lo/setOnSearchUserOrderSelectedListener;

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/c2c/orderDetails"

    invoke-virtual {p2, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/PassOrderHistoryBean;->getInternalOrderNo()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/binance/c2c_pass/order_history/C2COrderFragment$DropdropElements4;->a:Lo/setOnSearchUserOrderSelectedListener;

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method
