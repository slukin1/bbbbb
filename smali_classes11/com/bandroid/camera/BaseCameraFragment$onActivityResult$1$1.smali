.class final Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/camera/BaseCameraFragment;->onActivityResult(IILandroid/content/Intent;)V
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
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/bandroid/camera/BaseCameraFragment;


# direct methods
.method constructor <init>(Lcom/bandroid/camera/BaseCameraFragment;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandroid/camera/BaseCameraFragment;",
            "Landroid/content/Intent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->this$0:Lcom/bandroid/camera/BaseCameraFragment;

    iput-object p2, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;

    iget-object v0, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->this$0:Lcom/bandroid/camera/BaseCameraFragment;

    iget-object v1, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;-><init>(Lcom/bandroid/camera/BaseCameraFragment;Landroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v1, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->this$0:Lcom/bandroid/camera/BaseCameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->this$0:Lcom/bandroid/camera/BaseCameraFragment;

    sget-object v4, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bandroid/camera/BaseCameraFragment;->getTargetImgUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)Z

    .line 223
    :cond_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1$2;

    iget-object v3, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->this$0:Lcom/bandroid/camera/BaseCameraFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1$2;-><init>(Lcom/bandroid/camera/BaseCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/bandroid/camera/BaseCameraFragment$onActivityResult$1$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 227
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
