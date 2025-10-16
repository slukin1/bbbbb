.class public final synthetic Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/GCWebSocketManagerconnectWebSocket31;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;->b:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;->a:Lo/GCWebSocketManagerconnectWebSocket31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, p0, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;->b:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;->a:Lo/GCWebSocketManagerconnectWebSocket31;

    check-cast p1, Ljava/lang/String;

    .line 2541
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-interface {v0}, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;->getCoinPairBridge()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2542
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
