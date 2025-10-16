.class public final synthetic Lo/HummerException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams1;


# instance fields
.field private synthetic a:Lo/TypeConvertor$DemoFundsParentComponent;

.field private synthetic d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lo/TypeConvertor$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HummerException;->d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iput-object p2, p0, Lo/HummerException;->a:Lo/TypeConvertor$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Lo/WsConnectHelpergetWsConnectParams2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HummerException;->d:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iget-object v1, p0, Lo/HummerException;->a:Lo/TypeConvertor$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lo/TypeConvertor$DemoFundsParentComponent;Lo/WsConnectHelpergetWsConnectParams2;)V

    return-void
.end method
