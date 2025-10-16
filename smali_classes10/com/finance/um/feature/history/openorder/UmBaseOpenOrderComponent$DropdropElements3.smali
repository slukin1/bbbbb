.class public final Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FutureHeaderComponentobserveData2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->e(Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements3;->e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements3;->e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 234
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$DropdropElements3;->e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    .line 1276
    invoke-virtual {p1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->I()Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method
