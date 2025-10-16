.class public final synthetic Lo/HummerRecycler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;

.field private synthetic c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HummerRecycler;->b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;

    iput-object p2, p0, Lo/HummerRecycler;->c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HummerRecycler;->b:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;

    iget-object v1, p0, Lo/HummerRecycler;->c:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    invoke-static {v0, v1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;->a(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout$DropdropElements3;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
