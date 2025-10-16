.class public final Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault4;
.super Lo/FeedUIComponentKtbindFeedBottomSheet3;
.source "SourceFile"


# instance fields
.field private final h:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheet3;-><init>()V

    .line 21
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault4;->h:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final e(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault4;->h:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;->b(Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/LeaderBoardStrategySpotFragmentspecialinlinedviewModelsdefault4;->h:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault3;

    .line 1029
    new-instance v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;)V

    invoke-virtual {v0, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault11;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 29
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
