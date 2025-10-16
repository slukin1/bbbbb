.class public final synthetic Lo/HummerExceptionExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/ConcurrentDepthData;

.field private synthetic b:Lo/TypeConvertor$DemoFundsParentComponent;

.field private synthetic d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/data/beans/ConcurrentDepthData;Lo/TypeConvertor$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HummerExceptionExternalSyntheticLambda0;->d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iput-object p2, p0, Lo/HummerExceptionExternalSyntheticLambda0;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    iput-object p3, p0, Lo/HummerExceptionExternalSyntheticLambda0;->b:Lo/TypeConvertor$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/HummerExceptionExternalSyntheticLambda0;->d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iget-object v1, p0, Lo/HummerExceptionExternalSyntheticLambda0;->a:Lcom/binance/data/beans/ConcurrentDepthData;

    iget-object v2, p0, Lo/HummerExceptionExternalSyntheticLambda0;->b:Lo/TypeConvertor$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->e(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/data/beans/ConcurrentDepthData;Lo/TypeConvertor$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
