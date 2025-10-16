.class public final Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/binance/content/data/AnimatedImage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/AnimatedImage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gifFailed$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gifLoading$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gifState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCensor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/content/data/image/UrlImageData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$onCensor:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifLoading$delegate:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifFailed$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$onCensor:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifLoading$delegate:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifFailed$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$context:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/AnimatedImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 367
    iget v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->label:I

    const/4 v3, 0x0

    .line 13344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    .line 11341
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 367
    iget-object v1, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/image/UrlImageData;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 368
    iget-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    .line 6299
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 9334
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v2, :cond_8

    .line 370
    iget-object v8, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifLoading$delegate:Lo/withAllQuirksDisabled;

    .line 11341
    invoke-interface {v8, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 371
    iget-object v8, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifFailed$delegate:Lo/withAllQuirksDisabled;

    .line 13344
    invoke-interface {v8, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 372
    iget-object v8, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$onCensor:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Lcom/binance/content/data/image/UrlImageData;->getOriginal()Lcom/binance/content/data/image/UrlImageData;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v2

    :cond_2
    iput-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->label:I

    invoke-interface {v8, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    .line 373
    :goto_0
    iget-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    check-cast v5, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;

    .line 374
    sget-object v8, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCensor(gif): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12299
    move-object v3, v2

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 15334
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    .line 376
    invoke-virtual {v5}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :cond_4
    move-object/from16 v23, v7

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Lcom/binance/content/data/image/UrlImageData;->copy$default(Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/binance/content/data/image/UrlImageData;Ljava/lang/String;Lcom/binance/content/data/image/ImageProviderData;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/image/UrlImageData;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v7

    .line 17335
    :goto_2
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    .line 379
    invoke-virtual {v1}, Lcom/binance/content/data/image/UrlImageData;->getWidth()Ljava/lang/Integer;

    move-result-object v12

    .line 380
    invoke-virtual {v1}, Lcom/binance/content/data/image/UrlImageData;->getHeight()Ljava/lang/Integer;

    move-result-object v13

    .line 15203
    invoke-virtual {v5}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CreateGroupsViewModelnavigateToSetGroupName2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/CreateGroupsViewModelnavigateToSetGroupName2;->e()Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-object v11, v7

    .line 15211
    invoke-virtual {v5}, Lo/CreateGroupsViewModelonContinueClickFromSetSubscriptionFeeScreen4;->d()Ljava/lang/String;

    move-result-object v15

    .line 15205
    new-instance v1, Lcom/binance/content/data/AnimatedImage;

    const/4 v14, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v8, v1

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v8 .. v17}, Lcom/binance/content/data/AnimatedImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    .line 382
    :cond_7
    iget-object v1, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifLoading$delegate:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$doGifUpload$1$1;->$gifFailed$delegate:Lo/withAllQuirksDisabled;

    .line 20341
    invoke-interface {v2, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-nez v7, :cond_8

    const v2, 0x7f15032b

    .line 386
    invoke-static {v1, v2}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 22344
    invoke-interface {v3, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
