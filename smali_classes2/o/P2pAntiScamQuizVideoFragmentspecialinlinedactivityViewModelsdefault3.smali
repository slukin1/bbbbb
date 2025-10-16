.class public final synthetic Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p3, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/SubscriptionActivity;

    iput-object p7, p0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v3, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v6, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->i:Lo/SubscriptionActivity;

    iget-object v7, v0, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/String;

    .line 2509
    move-object v9, v2

    check-cast v9, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-interface {v9, v8}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->setTranslated(Ljava/lang/Boolean;)V

    if-eqz v8, :cond_0

    .line 2510
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2512
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v3, v4}, Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 2507
    new-instance v11, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v11}, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    new-instance v12, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;

    invoke-direct {v12, v2, v5, v6, v7}, Lo/P2pAntiScamQuizQuestionFragmentnotifyCorrectedAnsAndHint11;-><init>(Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    new-instance v13, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v13, v5, v2, v6}, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;)V

    new-instance v14, Lo/P2pAntiScamQuizListAdapterRecyclerIteMTypeForAntiScam;

    invoke-direct {v14, v5, v6, v2}, Lo/P2pAntiScamQuizListAdapterRecyclerIteMTypeForAntiScam;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/GCWebSocketManagerconnectWebSocket31;)V

    new-instance v15, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v15, v6}, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/SubscriptionActivity;)V

    const/16 v16, 0x1c

    move-object v2, v9

    move v5, v8

    move v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/WCWalletManagerExternalSyntheticLambda13;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 2521
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
