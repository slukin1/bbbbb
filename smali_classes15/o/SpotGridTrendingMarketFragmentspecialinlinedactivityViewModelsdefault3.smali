.class public final Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/getDropdownAdapter;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/Window$Callback;

.field private synthetic e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {p0, p2}, Lo/getDropdownAdapter;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpotGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    .line 2
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lo/getDropdownAdapter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
