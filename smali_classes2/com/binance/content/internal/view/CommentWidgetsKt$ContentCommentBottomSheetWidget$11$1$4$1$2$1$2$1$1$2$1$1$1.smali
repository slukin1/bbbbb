.class public final Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $doImageUpload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Lo/MatrixExt;

.field final synthetic $imageDataAsync$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $imageLocalFile$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboard:Lo/getEglExtensions;

.field final synthetic $onImagePick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/net/Uri;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getEglExtensions;",
            "Lo/MatrixExt;",
            "Lo/withAllQuirksDisabled<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$onImagePick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$keyboard:Lo/getEglExtensions;

    iput-object p3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$focusRequester:Lo/MatrixExt;

    iput-object p4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$imageLocalFile$delegate:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$doImageUpload:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$imageDataAsync$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$onImagePick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$keyboard:Lo/getEglExtensions;

    iget-object v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$focusRequester:Lo/MatrixExt;

    iget-object v4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$imageLocalFile$delegate:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$doImageUpload:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$imageDataAsync$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v8, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 873
    iget v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 874
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$onImagePick:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 873
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 875
    new-instance v1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1$1;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$keyboard:Lo/getEglExtensions;

    iget-object v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$focusRequester:Lo/MatrixExt;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1$1;-><init>(Lo/getEglExtensions;Lo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 5001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 881
    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$imageLocalFile$delegate:Lo/withAllQuirksDisabled;

    .line 10317
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 882
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$imageDataAsync$delegate:Lo/withAllQuirksDisabled;

    new-instance v1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1$2;

    iget-object v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1;->$doImageUpload:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v4}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$2$1$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v4, v4, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 13323
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 883
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
