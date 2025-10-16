.class public final synthetic Lo/FeedUserFollowRecommendDelegateonCreateView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->d:I

    iput-object p3, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->a:Lkotlin/jvm/functions/Function3;

    iput-boolean p4, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->c:Z

    iput-object p5, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v5, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v2, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->d:I

    iget-object v7, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->a:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->c:Z

    iget-object v4, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/FeedUserFollowRecommendDelegateonCreateView2;->i:Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Lo/defaultonCaptureProcessProgressed;

    .line 7487
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 7488
    new-instance p1, Lo/FeedUniqueDataDelegateonCreateView11;

    invoke-direct {p1, v2, v7, v5}, Lo/FeedUniqueDataDelegateonCreateView11;-><init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v1, 0x7553260c

    invoke-static {v1, v9, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 7446
    invoke-interface {v8, v0, v0, v0, p1}, Lo/defaultonCaptureProcessProgressed;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    .line 8047
    :cond_0
    new-instance p1, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v9, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/util/List;

    .line 7503
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7504
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    const-string v0, ""

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9059
    :cond_1
    check-cast p1, Lkotlin/collections/builders/ListBuilder;

    .line 11175
    iget-boolean v0, p1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v0, :cond_3

    .line 10025
    iput-boolean v9, p1, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10026
    iget v0, p1, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    .line 10367
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 10366
    new-instance v0, Lo/FeedRefreshDelegateonCreateView9$DropdropElements4;

    invoke-direct {v0, v1}, Lo/FeedRefreshDelegateonCreateView9$DropdropElements4;-><init>(Ljava/util/List;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 10374
    new-instance v10, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lo/FeedRefreshDelegateonCreateView9$DemoFundsParentComponent;-><init>(Ljava/util/List;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x73c450aa

    invoke-static {v0, v9, v10}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/Web3DeeplinkInterceptor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p1

    .line 10366
    invoke-interface/range {v8 .. v13}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 7540
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11175
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
