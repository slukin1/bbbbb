.class public final Lo/SkylinefKlinePluginmethodHandlers14;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e169c

    .line 19
    iput v0, p0, Lo/SkylinefKlinePluginmethodHandlers14;->b:I

    .line 23
    new-instance v0, Lo/SkylinefKlinePluginmethodHandlers13;

    invoke-direct {v0, p0}, Lo/SkylinefKlinePluginmethodHandlers13;-><init>(Lo/SkylinefKlinePluginmethodHandlers14;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers14;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/SkylinefKlinePluginmethodHandlers14;)Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .locals 2

    .line 2021
    check-cast p0, Lo/b;

    .line 2041
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    if-eqz p0, :cond_1

    .line 3044
    iget-object v1, p0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->F:Lkotlinx/coroutines/flow/Flow;

    :cond_1
    if-eqz v1, :cond_2

    .line 1026
    new-instance p0, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;

    invoke-direct {p0, v1}, Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData16;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1024
    new-instance v0, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v1, "VOptionsTradeHeader"

    invoke-direct {v0, p0, v1}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 1026
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 6023
    iget-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers14;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v1, p1}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bV_()V
    .locals 1

    .line 37
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bV_()V

    .line 5023
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers14;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    .line 38
    invoke-virtual {v0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->c()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 19
    iget v0, p0, Lo/SkylinefKlinePluginmethodHandlers14;->b:I

    return v0
.end method
