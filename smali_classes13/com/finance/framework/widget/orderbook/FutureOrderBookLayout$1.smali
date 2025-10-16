.class public final Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$1;->d:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$1;->d:Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;

    invoke-virtual {v0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->getOnMarkPriceClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
