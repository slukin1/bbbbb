.class public final Lo/setMultiAllowed$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMultiAllowed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "TT;>;TT;TT;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/setMultiAllowed$DropdropElements4;

.field final synthetic c:Lo/ReportWidgetsKtContentPostMenuWidget13511;

.field final synthetic d:Z

.field final synthetic e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field final synthetic f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Lo/setMultiAllowed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMultiAllowed<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/setMultiAllowed;Lo/ComposeUiNodeCompanionVirtualConstructor1;ZLo/ReportWidgetsKtContentPostMenuWidget13511;Landroid/view/View;Lo/WCDelegateonPairingDelete1;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setMultiAllowed$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setMultiAllowed<",
            "TT;TVB;>;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Z",
            "Lo/ReportWidgetsKtContentPostMenuWidget13511;",
            "Landroid/view/View;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;>;TVB;",
            "Lo/setMultiAllowed$DropdropElements4;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMultiAllowed$DropdropElements3;->f:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/setMultiAllowed$DropdropElements3;->j:Lo/setMultiAllowed;

    iput-object p3, p0, Lo/setMultiAllowed$DropdropElements3;->h:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-boolean p4, p0, Lo/setMultiAllowed$DropdropElements3;->d:Z

    iput-object p5, p0, Lo/setMultiAllowed$DropdropElements3;->c:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    iput-object p6, p0, Lo/setMultiAllowed$DropdropElements3;->i:Landroid/view/View;

    iput-object p7, p0, Lo/setMultiAllowed$DropdropElements3;->a:Lo/WCDelegateonPairingDelete1;

    iput-object p8, p0, Lo/setMultiAllowed$DropdropElements3;->e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iput-object p9, p0, Lo/setMultiAllowed$DropdropElements3;->b:Lo/setMultiAllowed$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "TT;>;TT;TT;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 196
    const-string v0, "handleLifecycleEvent"

    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v4, v1, Lo/setMultiAllowed$DropdropElements3;->c:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    iget-object v5, v1, Lo/setMultiAllowed$DropdropElements3;->i:Landroid/view/View;

    .line 289
    :try_start_0
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1094
    iget-object v6, v4, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v7, :cond_0

    .line 198
    invoke-static {v5}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 199
    invoke-virtual {v4, v5}, Lo/ReportWidgetsKtContentPostMenuWidget13511;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 202
    :cond_0
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2118
    invoke-virtual {v4, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 2119
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 203
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 3118
    invoke-virtual {v4, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 204
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 4118
    invoke-virtual {v4, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 205
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5118
    invoke-virtual {v4, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 5119
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 206
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v3, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->wtf(Ljava/lang/Throwable;)V

    .line 207
    :goto_0
    iget-object v0, v1, Lo/setMultiAllowed$DropdropElements3;->f:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 210
    :try_start_1
    iget-object v0, v1, Lo/setMultiAllowed$DropdropElements3;->j:Lo/setMultiAllowed;

    .line 7084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 8034
    :goto_1
    iget-object v0, v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 210
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/SubscriptionActivity;->e(Landroid/content/Context;)V

    .line 211
    iget-object v0, v1, Lo/setMultiAllowed$DropdropElements3;->h:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate$createComponent$componentItem$1$2$3;

    iget-object v6, v1, Lo/setMultiAllowed$DropdropElements3;->a:Lo/WCDelegateonPairingDelete1;

    move-object/from16 v10, p2

    move/from16 v11, p4

    invoke-direct {v5, v6, v10, v11, v3}, Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate$createComponent$componentItem$1$2$3;-><init>(Lo/WCDelegateonPairingDelete1;Lo/GCCopyImageForwardWssMsg;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    .line 9001
    invoke-static {v0, v4, v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 212
    iget-boolean v0, v1, Lo/setMultiAllowed$DropdropElements3;->d:Z

    if-nez v0, :cond_2

    .line 213
    iget-object v4, v1, Lo/setMultiAllowed$DropdropElements3;->j:Lo/setMultiAllowed;

    iget-object v9, v1, Lo/setMultiAllowed$DropdropElements3;->e:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    iget-object v0, v1, Lo/setMultiAllowed$DropdropElements3;->f:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v5, v1, Lo/setMultiAllowed$DropdropElements3;->b:Lo/setMultiAllowed$DropdropElements4;

    iget-object v14, v1, Lo/setMultiAllowed$DropdropElements3;->h:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 302
    sget-object v7, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :try_start_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    move-object v13, v5

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, v4

    move-object/from16 v10, p2

    move/from16 v11, p4

    invoke-virtual/range {v7 .. v13}, Lo/setMultiAllowed;->d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :try_start_3
    invoke-static/range {v15 .. v16}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v7

    .line 216
    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate$createComponent$componentItem$1$2$5$1;

    invoke-direct {v2, v4, v7, v8, v3}, Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate$createComponent$componentItem$1$2$5$1;-><init>(Lo/setMultiAllowed;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v14, v0, v3, v2, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    .line 308
    :try_start_4
    invoke-static/range {v15 .. v16}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v7

    .line 216
    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate$createComponent$componentItem$1$2$5$1;

    invoke-direct {v5, v4, v7, v8, v3}, Lcom/binance/content/internal/feed/adapter/BaseFeedDelegate$createComponent$componentItem$1$2$5$1;-><init>(Lo/setMultiAllowed;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v14, v2, v3, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309
    :catchall_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 231
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v3, v1, Lo/setMultiAllowed$DropdropElements3;->j:Lo/setMultiAllowed;

    invoke-static {v3}, Lo/setMultiAllowed;->b(Lo/setMultiAllowed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/GCCopyImageForwardWssMsg;

    check-cast p3, Lo/GCCopyImageForwardWssMsg;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setMultiAllowed$DropdropElements3;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/GCCopyImageForwardWssMsg;Lo/GCCopyImageForwardWssMsg;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
