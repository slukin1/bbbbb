.class public final synthetic Lo/LeaderBoardRankStatisticsTypeROI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/FeedUIComponentfeedBottomSheetStubPending21;

.field private synthetic c:Lo/LeaderBoardRankActionType;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Lo/FeedUIComponentfeedBottomSheetStubPending21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardRankStatisticsTypeROI;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/LeaderBoardRankStatisticsTypeROI;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/LeaderBoardRankStatisticsTypeROI;->c:Lo/LeaderBoardRankActionType;

    iput-object p4, p0, Lo/LeaderBoardRankStatisticsTypeROI;->b:Lo/FeedUIComponentfeedBottomSheetStubPending21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LeaderBoardRankStatisticsTypeROI;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/LeaderBoardRankStatisticsTypeROI;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/LeaderBoardRankStatisticsTypeROI;->c:Lo/LeaderBoardRankActionType;

    iget-object v3, p0, Lo/LeaderBoardRankStatisticsTypeROI;->b:Lo/FeedUIComponentfeedBottomSheetStubPending21;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, v2, v3, p1}, Lo/LeaderBoardRankActionType;->c(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LeaderBoardRankActionType;Lo/FeedUIComponentfeedBottomSheetStubPending21;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
