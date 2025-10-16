.class public final synthetic Lo/MarginPlaceOrderComponentonCreate10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/widget/LongClickEventWithPositionFragmentLayout;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/binance/widget/LongClickEventWithPositionFragmentLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPlaceOrderComponentonCreate10;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/MarginPlaceOrderComponentonCreate10;->a:Lcom/binance/widget/LongClickEventWithPositionFragmentLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPlaceOrderComponentonCreate10;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/MarginPlaceOrderComponentonCreate10;->a:Lcom/binance/widget/LongClickEventWithPositionFragmentLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/widget/LongClickEventWithPositionFragmentLayout;->c(Lkotlin/jvm/functions/Function3;Lcom/binance/widget/LongClickEventWithPositionFragmentLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
