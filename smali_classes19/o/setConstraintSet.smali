.class public final synthetic Lo/setConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityobserveData13;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/getSceneString;

    .line 1177
    invoke-interface {p1}, Lo/getSceneString;->a()Lo/setApplyToConstraintSetId;

    move-result-object p1

    .line 2095
    iget-object p1, p1, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lo/setAttributeId;

    invoke-direct {v0}, Lo/setAttributeId;-><init>()V

    .line 3532
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    .line 3533
    new-instance v1, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    goto :goto_0

    .line 3534
    :cond_0
    new-instance v1, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    .line 2095
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
