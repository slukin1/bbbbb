.class public final synthetic Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lo/GCWebSocketManagerconnectWebSocket31;

.field public final synthetic d:Lo/SubscriptionActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic g:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic i:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/GCWebSocketManagerconnectWebSocket31;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/ComposeView;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/GCWebSocketManagerconnectWebSocket31;

    iput-object p2, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->g:Landroidx/compose/ui/platform/ComposeView;

    iput-object p8, p0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/GCWebSocketManagerconnectWebSocket31;

    iget-object v13, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/SubscriptionActivity;

    iget-object v14, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->g:Landroidx/compose/ui/platform/ComposeView;

    iget-object v8, v0, Lo/P2pAntiScamQuizQuestionFragmentspecialinlinedactivityViewModelsdefault1;->i:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v1, v10

    .line 2000
    invoke-interface {v15, v7, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    .line 3500
    move-object v10, v3

    check-cast v10, Lo/getLastMsgSenderType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v7, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView113;

    invoke-direct {v7, v5}, Lo/P2pAntiScamQuizVideoFragmentinflateVideoView113;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v19, 0x0

    new-instance v20, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v1, v20

    move-object/from16 v21, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Lo/P2pAntiScamQuizVideoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCWebSocketManagerconnectWebSocket31;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    sget v1, Lo/SubscriptionActivity;->g:I

    shl-int/lit8 v1, v1, 0x1b

    const/4 v2, 0x0

    const/16 v3, 0x17d

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object/from16 v12, v19

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v4 .. v19}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    .line 3499
    invoke-interface/range {v16 .. v16}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3523
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
