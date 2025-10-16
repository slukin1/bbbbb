.class final Lcom/google/common/collect/Lists$TransformingRandomAccessList$2;
.super Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchOrderHistoryDetail1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingRandomAccessList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchOrderHistoryDetail1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/google/common/collect/Lists$TransformingRandomAccessList;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/ListIterator;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList$2;->c:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p0, p2}, Lo/W3AlphaOrderHistoryDetailLimitViewModelfetchOrderHistoryDetail1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList$2;->c:Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    invoke-interface {v0, p1}, Lo/W3AlphaLimitOrderDetailActivityobserveData13;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
