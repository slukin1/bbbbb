.class public final synthetic Lo/SaveImagePluginonInvoked1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic d:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SaveImagePluginonInvoked1;->d:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    iput-object p2, p0, Lo/SaveImagePluginonInvoked1;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SaveImagePluginonInvoked1;->d:Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;

    iget-object v1, p0, Lo/SaveImagePluginonInvoked1;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;->e(Lcom/binance/c2c/orderdetail/FiatOrderAppealDetailActivity;Lcom/binance/c2c/api/pojo/FiatOrder;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
