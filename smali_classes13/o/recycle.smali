.class public final synthetic Lo/recycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

.field private synthetic b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;

.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Ljava/lang/Throwable;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recycle;->a:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iput-object p2, p0, Lo/recycle;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lo/recycle;->b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/recycle;->a:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    iget-object v1, p0, Lo/recycle;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/recycle;->b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;

    invoke-static {v0, v1, v2}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->e(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Ljava/lang/Throwable;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
