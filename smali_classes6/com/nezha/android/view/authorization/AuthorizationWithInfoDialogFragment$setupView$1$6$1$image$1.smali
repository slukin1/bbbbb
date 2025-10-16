.class final Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $ImageLoader:Lo/getMToAccount;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;


# direct methods
.method constructor <init>(Lo/getMToAccount;Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMToAccount;",
            "Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->$ImageLoader:Lo/getMToAccount;

    iput-object p2, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;

    iget-object v0, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->$ImageLoader:Lo/getMToAccount;

    iget-object v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;-><init>(Lo/getMToAccount;Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v0, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->$ImageLoader:Lo/getMToAccount;

    iget-object v0, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    .line 3029
    iget-object v1, v1, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-interface {p1, v0, v1}, Lo/getMToAccount;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
