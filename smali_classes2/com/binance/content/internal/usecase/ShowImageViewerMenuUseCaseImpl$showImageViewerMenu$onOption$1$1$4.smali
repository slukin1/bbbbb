.class final Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/widget/Toast;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/Toast;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTopSearchList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field final synthetic $onSaveFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lcom/major/android/uikit/dialog/KitLoadingDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTopSearchList;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$onSaveFailure:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$e:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$onSaveFailure:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$e:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lcom/major/android/uikit/dialog/KitLoadingDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/widget/Toast;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v0, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$onSaveFailure:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 70
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getTopSearchList;

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;->$context:Landroid/content/Context;

    const v0, 0x7f1552b3

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
