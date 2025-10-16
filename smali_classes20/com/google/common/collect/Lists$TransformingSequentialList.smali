.class public Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformingSequentialList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final fromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field final function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Lo/W3AlphaLimitOrderDetailActivityobserveData13<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 549
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 550
    move-object p1, p2

    check-cast p1, Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    iput-object p2, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lo/W3AlphaLimitOrderDetailActivityobserveData13;

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 569
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList$3;

    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList$3;-><init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method protected removeRange(II)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
