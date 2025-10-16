.class public final Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;
.super Lcom/finance/voptions/feature/position/pro/VOptionsPositionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;",
        "Lcom/finance/voptions/feature/position/pro/VOptionsPositionFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getWebView;",
        "d",
        "()Lo/getWebView;",
        "",
        "SPACE_TIME",
        "I",
        "getSPACE_TIME",
        "()I",
        "",
        "time",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final SPACE_TIME:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/voptions/feature/position/pro/VOptionsPositionFragment;-><init>()V

    const/16 v0, 0x1f4

    .line 29
    iput v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;->SPACE_TIME:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;Landroid/view/View;ILcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;
    .locals 6

    .line 3054
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v0, Lo/jni_YGNodeStyleGetMarginJNI;

    invoke-virtual {p3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jni_YGNodeStyleGetMarginJNI;-><init>(Ljava/lang/String;)V

    .line 4044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 3056
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 5017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p2, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 3056
    invoke-interface {p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p2

    .line 3057
    const-string v0, "eoption_trade_entry"

    invoke-interface {p2, p1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 3058
    const-string p2, "module"

    const-string v0, "wallet"

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 3059
    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->VOptions:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_source"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 3060
    const-string p2, "pageName"

    const-string v0, "eoption_wallet"

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 3061
    const-string p2, "symbol"

    invoke-virtual {p3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 3062
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 3063
    sget-object p1, Lo/OpenOrderViewModel;->INSTANCE:Lo/OpenOrderViewModel;

    const-string p1, "eoptions_wallet"

    invoke-static {p1}, Lo/OpenOrderViewModel;->a(Ljava/lang/String;)V

    .line 6071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6072
    iget-wide v2, p0, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;->time:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget p2, p0, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;->SPACE_TIME:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 6073
    iput-wide v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;->time:J

    .line 3065
    invoke-virtual {p3}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    .line 7013
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7016
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bnc://app.binance.com/trade/trade?at=options&contract="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/BBOHistoryPoCreator;->a(Ljava/lang/String;)V

    .line 3066
    :cond_0
    sget-object p0, Lo/OpenOrderViewModel;->INSTANCE:Lo/OpenOrderViewModel;

    invoke-static {p1}, Lo/OpenOrderViewModel;->a(Ljava/lang/String;)V

    .line 2046
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;Landroid/view/View;ILcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;
    .locals 0

    .line 1048
    sget-object p1, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;->DropdropElements3:Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;

    invoke-static {p3}, Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog$DropdropElements3;->b(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lcom/finance/voptions/feature/position/VOptionsClosePositionDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Lo/getWebView;
    .locals 9

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 44
    new-instance v5, Lo/FuturesToolBarFragmentonViewCreated1;

    invoke-direct {v5, p0}, Lo/FuturesToolBarFragmentonViewCreated1;-><init>(Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;)V

    .line 47
    new-instance v6, Lo/setTradeViewJsBridge;

    invoke-direct {v6, p0}, Lo/setTradeViewJsBridge;-><init>(Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;)V

    .line 42
    new-instance v0, Lo/getWebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/getWebView;-><init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;ZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getSPACE_TIME()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;->SPACE_TIME:I

    return v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/finance/voptions/feature/position/pro/VOptionsPositionFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;->getFragmentFuturePositionBinding()Lo/getOnMarketChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p2, p1, Lo/getOnMarketChangeListener;->a:Lo/baseSort;

    .line 9064
    iget-object p2, p2, Lo/baseSort;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 10079
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lo/getOnMarketChangeListener;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/position/pro/VOptionsPositionFragment;->getAdapter()Lo/getWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lo/getOnMarketChangeListener;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p2, v0, p1}, Lo/jni_YGNodeIsDirtyJNI;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method
