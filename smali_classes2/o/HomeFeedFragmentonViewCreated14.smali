.class public final synthetic Lo/HomeFeedFragmentonViewCreated14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreated14;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreated14;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/HomeFeedFragmentonViewCreated14;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/HomeFeedFragmentonViewCreated14;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreated14;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreated14;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/HomeFeedFragmentonViewCreated14;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/HomeFeedFragmentonViewCreated14;->b:Ljava/util/Iterator;

    check-cast p1, Lo/addCameraSurfaceAndErrorListener;

    .line 7516
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 10595
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 10594
    new-instance v6, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$getMessage;

    invoke-direct {v6, v4}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$getMessage;-><init>(Ljava/util/List;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 10599
    new-instance v6, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;

    invoke-direct {v6, v4, v1}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$MPCacheRecord;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x13f780b2

    const/4 v10, 0x1

    invoke-static {v1, v10, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/Web3DeeplinkInterceptor;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 10594
    invoke-interface/range {v4 .. v9}, Lo/addCameraSurfaceAndErrorListener;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 7626
    new-instance v1, Lo/HomeFeedViewModelonCreate81;

    invoke-direct {v1, v2, v3, v0}, Lo/HomeFeedViewModelonCreate81;-><init>(Lo/withAllQuirksDisabled;Ljava/util/Iterator;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    const v0, -0x1020dd91

    invoke-static {v0, v10, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 7332
    invoke-interface {p1, v1, v1, v1, v0}, Lo/addCameraSurfaceAndErrorListener;->d(Ljava/lang/Object;Ljava/lang/Object;Lo/PreviewExternalSyntheticLambda0;Lkotlin/jvm/functions/Function3;)V

    .line 7664
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
