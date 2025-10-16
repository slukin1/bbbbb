.class public final synthetic Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/FeedUIComponentinitView115;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView115;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault3;->d:Lo/FeedUIComponentinitView115;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardOptionsPerformanceFragmentspecialinlinedviewModelsdefault3;->d:Lo/FeedUIComponentinitView115;

    check-cast p1, Lo/debounceExceptFirstOne;

    invoke-static {v0, p1}, Lo/LeaderBoardStrategyViewModelloadData11success11;->d(Lo/FeedUIComponentinitView115;Lo/debounceExceptFirstOne;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
