.class public final Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetWithdrawFiatLifeTimeLimitBytes$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->a(Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment$DropdropElements3;->c:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment$DropdropElements3;->c:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->d(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    .line 91
    iget-object p1, p0, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment$DropdropElements3;->c:Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/openorders/ui/CmBaseOpenOrderFragment;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V

    return-void
.end method
