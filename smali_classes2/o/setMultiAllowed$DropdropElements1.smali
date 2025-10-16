.class public final Lo/setMultiAllowed$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


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
        "Lo/EDDSAFrostPresignParameters<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00b8\u0006\t"
    }
    d2 = {
        "Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/EDDSAFrostPresignParameters;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "c",
        "(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "o/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor11"
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
.field final synthetic a:I

.field final synthetic b:Lo/setMultiAllowed;

.field final synthetic d:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

.field final synthetic e:Lo/setMultiAllowed;


# direct methods
.method public constructor <init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V
    .locals 0

    iput p1, p0, Lo/setMultiAllowed$DropdropElements1;->a:I

    iput-object p2, p0, Lo/setMultiAllowed$DropdropElements1;->b:Lo/setMultiAllowed;

    iput-object p3, p0, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    iput-object p4, p0, Lo/setMultiAllowed$DropdropElements1;->d:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 22

    move-object/from16 v1, p0

    .line 267
    const-string v0, " ms"

    const-string v2, "): "

    iget v3, v1, Lo/setMultiAllowed$DropdropElements1;->a:I

    iget-object v4, v1, Lo/setMultiAllowed$DropdropElements1;->b:Lo/setMultiAllowed;

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lo/onMessageSent;

    move-object/from16 v9, p1

    invoke-direct {v8, v7, v3, v9}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object v3, v8, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x0

    .line 289
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 270
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "trackContentOnCreate("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    sget-object v14, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {v4}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    move-wide v15, v5

    invoke-static/range {v14 .. v19}, Lo/FiatGCSearchHistoryActivity;->d(Lo/setUserVerificationMethodExtension;JLjava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 274
    :goto_0
    new-instance v4, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {v4, v13}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 292
    iget-object v5, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    iget-object v6, v1, Lo/setMultiAllowed$DropdropElements1;->d:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 2084
    iput-object v6, v5, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 295
    new-instance v5, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v6, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    invoke-direct {v5, v13, v6}, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroid/view/View;Lo/setMultiAllowed;)V

    .line 300
    new-instance v6, Lo/ReportWidgetsKtContentPostMenuWidget13511;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v6, v5}, Lo/ReportWidgetsKtContentPostMenuWidget13511;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 301
    invoke-static {v13}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_0
    iget-object v5, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    .line 3084
    iget-object v5, v5, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4035
    :goto_1
    iget-object v5, v5, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 301
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    :cond_2
    invoke-virtual {v6, v5}, Lo/ReportWidgetsKtContentPostMenuWidget13511;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 302
    new-instance v5, Lo/setMultiAllowed$DropdropElements4;

    invoke-direct {v5, v6}, Lo/setMultiAllowed$DropdropElements4;-><init>(Lo/ReportWidgetsKtContentPostMenuWidget13511;)V

    .line 306
    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v10

    const/4 v7, 0x3

    .line 307
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v14

    .line 308
    move-object v7, v14

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 9121
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v9, -0x1

    .line 9120
    invoke-static {v7, v9, v8}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 312
    new-instance v8, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8, v7}, Lo/setMultiAllowed$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object/from16 v17, v8

    check-cast v17, Lkotlinx/coroutines/flow/Flow;

    .line 315
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v12

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 323
    iget-object v11, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    invoke-virtual {v11}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "onCreateView: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327
    :try_start_1
    iget-object v3, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Lo/setMultiAllowed;->c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    .line 328
    iget-object v15, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    move-object/from16 v19, v12

    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v20, v10

    check-cast v20, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object/from16 v21, v5

    check-cast v21, Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v21}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 335
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v11, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    invoke-virtual {v11}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p2, v4

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v5

    :try_start_4
    const-string v5, "createViewBinding("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v15, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_1
    move-object/from16 p2, v4

    :catchall_2
    move-object/from16 v17, v5

    .line 337
    :catchall_3
    :goto_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10118
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v6, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 10119
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 349
    new-instance v0, Lo/setMultiAllowed$DropdropElements3;

    iget-object v9, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v12

    move-object v2, v12

    move-object v12, v6

    move-object v15, v3

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lo/setMultiAllowed$DropdropElements3;-><init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/setMultiAllowed;Lo/ComposeUiNodeCompanionVirtualConstructor1;ZLo/ReportWidgetsKtContentPostMenuWidget13511;Landroid/view/View;Lo/WCDelegateonPairingDelete1;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setMultiAllowed$DropdropElements4;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 11067
    new-instance v4, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 12046
    iput-object v4, v5, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 350
    new-instance v0, Lo/setMultiAllowed$DemoFundsParentComponent;

    iget-object v4, v1, Lo/setMultiAllowed$DropdropElements1;->e:Lo/setMultiAllowed;

    invoke-direct {v0, v4, v3, v2, v6}, Lo/setMultiAllowed$DemoFundsParentComponent;-><init>(Lo/setMultiAllowed;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/WCDelegateonSessionUpdateResponse1;Lo/ReportWidgetsKtContentPostMenuWidget13511;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13076
    new-instance v2, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {v2, v0, v5}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 14049
    iput-object v2, v5, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 276
    move-object v4, v5

    check-cast v4, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object v4

    :catchall_4
    move-exception v0

    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
