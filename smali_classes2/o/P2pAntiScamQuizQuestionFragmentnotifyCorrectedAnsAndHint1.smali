.class public final synthetic Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lo/SubscriptionActivity;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->a:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p4, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->c:Lo/SubscriptionActivity;

    iput-object p6, p0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, v0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->a:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v4, v0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->e:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, v0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->c:Lo/SubscriptionActivity;

    iget-object v6, v0, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint1;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v7, p1

    check-cast v7, Lo/GCWebSocketManagerconnectWebSocket31;

    .line 2534
    check-cast v7, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v2, v8}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/P2pAntiScamQuizVideoFragment;

    invoke-direct {v12}, Lo/P2pAntiScamQuizVideoFragment;-><init>()V

    new-instance v13, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView111;

    invoke-direct {v13, v3, v4, v5, v6}, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView111;-><init>(Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    new-instance v14, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v14, v4, v3, v5}, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;)V

    new-instance v15, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;

    invoke-direct {v15, v4, v5, v3}, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView11;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/GCWebSocketManagerconnectWebSocket31;)V

    new-instance v6, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView112;

    invoke-direct {v6, v5}, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView112;-><init>(Lo/SubscriptionActivity;)V

    const/16 v16, 0x1c

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object/from16 v17, v6

    move v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v17

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/WCWalletManagerExternalSyntheticLambda13;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 2543
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
