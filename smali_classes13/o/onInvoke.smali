.class public final synthetic Lo/onInvoke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/TypeConvertor$DemoFundsParentComponent;

.field private synthetic d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lo/TypeConvertor$DemoFundsParentComponent;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInvoke;->a:Lo/TypeConvertor$DemoFundsParentComponent;

    iput-object p2, p0, Lo/onInvoke;->d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onInvoke;->a:Lo/TypeConvertor$DemoFundsParentComponent;

    iget-object v1, p0, Lo/onInvoke;->d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-static {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a(Lo/TypeConvertor$DemoFundsParentComponent;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    return-void
.end method
