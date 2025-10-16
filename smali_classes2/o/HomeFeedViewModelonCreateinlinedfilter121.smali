.class public final synthetic Lo/HomeFeedViewModelonCreateinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/writeExifSegment;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/writeExifSegment;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedViewModelonCreateinlinedfilter121;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/HomeFeedViewModelonCreateinlinedfilter121;->b:Lo/writeExifSegment;

    iput-object p3, p0, Lo/HomeFeedViewModelonCreateinlinedfilter121;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/HomeFeedViewModelonCreateinlinedfilter121;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lo/HomeFeedViewModelonCreateinlinedfilter121;->b:Lo/writeExifSegment;

    iget-object v2, p0, Lo/HomeFeedViewModelonCreateinlinedfilter121;->a:Lo/withAllQuirksDisabled;

    move-object v3, p1

    check-cast v3, Lo/defaultonCaptureProcessProgressed;

    .line 7857
    check-cast v0, Ljava/util/List;

    .line 10795
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 10794
    new-instance p1, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, v0}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/util/List;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 10802
    new-instance p1, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$JsonLogicException;

    invoke-direct {p1, v0, v1, v2}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$JsonLogicException;-><init>(Ljava/util/List;Lo/writeExifSegment;Lo/withAllQuirksDisabled;)V

    const v0, -0x73c450aa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10794
    invoke-interface/range {v3 .. v8}, Lo/defaultonCaptureProcessProgressed;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 7892
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
