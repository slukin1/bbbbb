.class final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/net/Uri;",
            "Lo/getGrabAmountStr;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Lo/getGrabAmountStr;",
            ">;",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->$it:Lkotlin/Pair;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->$it:Lkotlin/Pair;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;-><init>(Lkotlin/Pair;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 313
    iget v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getGrabAmountStr;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->$it:Lkotlin/Pair;

    if-eqz p1, :cond_7

    .line 315
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getGrabAmountStr;

    .line 316
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lo/setArea;->m:Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;

    iget-object p1, p1, Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iput-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->I$0:I

    iput v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->label:I

    invoke-static {v4, v3, v1, p0, v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->c(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/graphics/Bitmap;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 317
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lo/setArea;->m:Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;

    iget-object p1, p1, Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;->s:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2162
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v1

    .line 3017
    iget-object v1, v1, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_5

    .line 4166
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->c(Landroid/net/Uri;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 318
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$imagePicker$2$5$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lo/setArea;->m:Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;

    iget-object p1, p1, Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
