.class public final synthetic Lo/Hilt_PaymentDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/PaymentDetailActivityARouterAutowired;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:Lcom/binance/content/data/FeedUser;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_PaymentDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/Hilt_PaymentDetailActivity;->a:Lo/PaymentDetailActivityARouterAutowired;

    iput-object p3, p0, Lo/Hilt_PaymentDetailActivity;->e:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hilt_PaymentDetailActivity;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/Hilt_PaymentDetailActivity;->a:Lo/PaymentDetailActivityARouterAutowired;

    iget-object v2, p0, Lo/Hilt_PaymentDetailActivity;->e:Lcom/binance/content/data/FeedUser;

    invoke-static {v0, v1, v2}, Lo/PaymentDetailActivityARouterAutowired;->e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/PaymentDetailActivityARouterAutowired;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
