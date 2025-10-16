.class public final synthetic Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/GCWebSocketManagerconnectWebSocket31;


# direct methods
.method public synthetic constructor <init>(Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->e:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p2, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->c:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->e:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v1, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->c:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2515
    check-cast v0, Lo/getLastMsgTime;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 2516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
