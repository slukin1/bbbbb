.class public final synthetic Lo/PaymentDetailFragmentinitDataObserver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/binance/content/data/FeedUser;

.field public final synthetic d:Lo/PaymentDetailActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentDetailFragmentinitDataObserver1;->d:Lo/PaymentDetailActivityARouterAutowired;

    iput-object p2, p0, Lo/PaymentDetailFragmentinitDataObserver1;->c:Lcom/binance/content/data/FeedUser;

    iput p3, p0, Lo/PaymentDetailFragmentinitDataObserver1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentDetailFragmentinitDataObserver1;->d:Lo/PaymentDetailActivityARouterAutowired;

    iget-object v1, p0, Lo/PaymentDetailFragmentinitDataObserver1;->c:Lcom/binance/content/data/FeedUser;

    iget v2, p0, Lo/PaymentDetailFragmentinitDataObserver1;->b:I

    invoke-static {v0, v1, v2, p1}, Lo/PaymentDetailActivityARouterAutowired;->d(Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;ILandroid/view/View;)V

    return-void
.end method
