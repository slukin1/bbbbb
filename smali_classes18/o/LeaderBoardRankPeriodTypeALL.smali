.class public final synthetic Lo/LeaderBoardRankPeriodTypeALL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FeedUIComponentfeedBottomSheetStubPending21;

.field private synthetic b:Lo/LeaderBoardRankActionType;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Lo/FeedUIComponentfeedBottomSheetStubPending21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardRankPeriodTypeALL;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/LeaderBoardRankPeriodTypeALL;->b:Lo/LeaderBoardRankActionType;

    iput-object p3, p0, Lo/LeaderBoardRankPeriodTypeALL;->a:Lo/FeedUIComponentfeedBottomSheetStubPending21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LeaderBoardRankPeriodTypeALL;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/LeaderBoardRankPeriodTypeALL;->b:Lo/LeaderBoardRankActionType;

    iget-object v2, p0, Lo/LeaderBoardRankPeriodTypeALL;->a:Lo/FeedUIComponentfeedBottomSheetStubPending21;

    invoke-static {v0, v1, v2}, Lo/LeaderBoardRankActionType;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Lo/FeedUIComponentfeedBottomSheetStubPending21;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
