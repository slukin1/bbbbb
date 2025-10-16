.class public final Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/loading/LoadingDialogFragment;->e(Lcom/nezha/android/render/loading/LoadingState;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2$DropdropElements2;
    }
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
.field final synthetic $progress:F

.field final synthetic $state:Lcom/nezha/android/render/loading/LoadingState;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lcom/nezha/android/render/loading/LoadingState;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment;",
            "Lcom/nezha/android/render/loading/LoadingState;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iput-object p2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$state:Lcom/nezha/android/render/loading/LoadingState;

    iput p3, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$progress:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/loading/LoadingState;)Ljava/lang/String;
    .locals 2

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!Lifecycle.State.STARTED state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$state:Lcom/nezha/android/render/loading/LoadingState;

    iget v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$progress:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;-><init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lcom/nezha/android/render/loading/LoadingState;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_10

    .line 238
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$state:Lcom/nezha/android/render/loading/LoadingState;

    sget-object v0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 301
    :pswitch_0
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->o(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V

    goto/16 :goto_0

    .line 297
    :pswitch_1
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->n(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V

    goto/16 :goto_0

    .line 284
    :pswitch_2
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1, v3}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->setTotalProgress(F)V

    .line 285
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->getProgressShow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1, v4}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->c(Lcom/nezha/android/render/loading/LoadingDialogFragment;Z)V

    .line 291
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->h(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 292
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1, v2, v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->b(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    .line 269
    :pswitch_3
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->getTotalProgress()F

    move-result v1

    iget v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$progress:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->setTotalProgress(F)V

    .line 270
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->getProgressShow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 273
    :cond_3
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_5
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->g(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_6
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->getTotalProgress()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_7

    .line 277
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {v0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->getTotalProgress()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 279
    :cond_7
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 260
    :pswitch_4
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->getProgressShow()Z

    move-result p1

    if-nez p1, :cond_8

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 263
    :cond_8
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_9
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_a
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->n:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->g(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 245
    :pswitch_5
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_b
    sget-object p1, Lo/default;->INSTANCE:Lo/default;

    .line 248
    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->i(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    .line 249
    iget-object v3, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v3}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->d(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    .line 247
    :cond_d
    invoke-virtual {p1, v0, v3}, Lo/default;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 252
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->h(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 254
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1, v2, v1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->b(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 240
    :pswitch_6
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_e
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->l(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lo/OverviewFundsDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_f
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 235
    :cond_10
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/finally;

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$update$2;->$state:Lcom/nezha/android/render/loading/LoadingState;

    invoke-direct {p1, v0}, Lo/finally;-><init>(Lcom/nezha/android/render/loading/LoadingState;)V

    const-string v0, "LoadingDialogFragment"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
