.class public final synthetic Lo/dispatchExceptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchExceptionCallback;->a:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dispatchExceptionCallback;->a:Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->e(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
