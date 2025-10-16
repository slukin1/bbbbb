.class public final Lo/ThirtyDayPNLVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 153
    const-string p0, "ContentImagePickerManager"

    const-string v0, "openEditActivity"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    .line 20037
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 185
    check-cast p0, Lo/getIconUrls;

    .line 186
    const-class v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault1;

    .line 31030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 30420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p0, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 30323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p0

    .line 34779
    const-string v0, "mapper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 185
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 27071
    new-instance p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 29303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 189
    new-instance v0, Lo/ThirtyDayPNLVOCreator$DropdropElements4;

    invoke-direct {v0, p0}, Lo/ThirtyDayPNLVOCreator$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 156
    new-instance p0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$imageEditResults$2;

    invoke-direct {p0, v1}, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$imageEditResults$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 31195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v0, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string p0, "com.moon.imagecropper.InputUri"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 19013
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    const-string p1, "KEY_SUPPORT_RADIO"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 149
    const-string p0, "contentTrackEvent"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static final d(Landroid/net/Uri;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;

    iget v1, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;

    invoke-direct {v0, p4}, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v2, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->I$0:I

    iget-object p0, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p0, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p0, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    iput-object p0, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->I$0:I

    iput v4, v0, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$1;->label:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 162
    new-instance p4, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p4, v0, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 168
    invoke-virtual {p4}, Lo/trackTechLog;->k()V

    .line 169
    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    if-nez p2, :cond_3

    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 75
    :cond_3
    invoke-static {p1}, Lo/ThirtyDayPNLVOCreator;->c(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 12001
    invoke-static {v2, v4}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 75
    new-instance v5, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$editImageActivity$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 14195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 16045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 17001
    invoke-static {p2, v6, v6, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 76
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "openEditActivity"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance p2, Lo/ThirtyDayPNLVOCreator$DropdropElements2;

    invoke-direct {p2, p0, p3}, Lo/ThirtyDayPNLVOCreator$DropdropElements2;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6, p2, v4}, Lo/onActionRun;->a(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p4

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p4, v1, :cond_4

    return-object v1

    .line 78
    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Landroid/net/Uri;

    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "openEditActivity: editImage: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (was "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final e(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    sget-object p0, Lo/SubmitFeedReport;->Companion:Lo/SubmitFeedReport$DropdropElements3;

    invoke-virtual {p0, p1}, Lo/SubmitFeedReport$DropdropElements3;->c(I)V

    .line 111
    const-string p0, "maxSelection"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string p0, "option"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 116
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 32037
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 173
    check-cast v0, Lo/getIconUrls;

    .line 174
    const-class v1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault2;

    .line 43030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 42420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 42323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 46779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 173
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 39071
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lo/getBlockExplorerUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 41303
    new-instance v0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 177
    new-instance v1, Lo/ThirtyDayPNLVOCreator$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/ThirtyDayPNLVOCreator$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 182
    new-instance v0, Lo/ThirtyDayPNLVOCreator$DropdropElements1;

    invoke-direct {v0, v1, p0}, Lo/ThirtyDayPNLVOCreator$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 130
    new-instance v1, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$imagePicks$3;

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/util/imagepick/ContentImagePickerManagerKt$imagePicks$3;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43195
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
