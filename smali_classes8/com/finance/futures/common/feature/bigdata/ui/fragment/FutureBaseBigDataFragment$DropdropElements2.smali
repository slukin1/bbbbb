.class public final Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/bigdata/ui/component/BaseComponentManagerFragment;->getComponents()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;

    invoke-static {p2}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;->b(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;

    invoke-static {p2}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;->e(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;)V

    :cond_1
    sub-int p2, p5, p3

    if-lez p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;

    invoke-static {p2, p1, p3, p5}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;->c(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;Landroidx/core/widget/NestedScrollView;II)V

    return-void

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment$DropdropElements2;->c:Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;

    invoke-static {p2, p1, p3, p5}, Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;->d(Lcom/finance/futures/common/feature/bigdata/ui/fragment/FutureBaseBigDataFragment;Landroidx/core/widget/NestedScrollView;II)V

    return-void
.end method
