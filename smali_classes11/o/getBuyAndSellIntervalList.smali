.class public final synthetic Lo/getBuyAndSellIntervalList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuyAndSellIntervalList;->b:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuyAndSellIntervalList;->b:Lcom/binance/c2c/orderdetail/PaymentHelpActivity;

    check-cast p1, Lo/getSelfIsVisibleToUser;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/PaymentHelpActivity;->d(Lcom/binance/c2c/orderdetail/PaymentHelpActivity;Lo/getSelfIsVisibleToUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
