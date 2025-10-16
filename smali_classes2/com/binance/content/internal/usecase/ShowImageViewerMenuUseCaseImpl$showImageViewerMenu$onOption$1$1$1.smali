.class final Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTopSearchList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

.field label:I


# direct methods
.method constructor <init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/getTopSearchList;",
            ">;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;-><init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v0, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$loading:Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "loading"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lo/getTopSearchList;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/getTopSearchList;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0237

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 49
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;->$emptyDialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getTopSearchList;

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
