.class public final synthetic Lo/HummerBridgeInvokeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HummerBridgeInvokeCallback;->b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HummerBridgeInvokeCallback;->b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-static {v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->b(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    return-void
.end method
