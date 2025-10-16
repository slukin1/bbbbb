.class final Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/AuthOuterClassExpiredTimeBuilder;


# direct methods
.method constructor <init>(Lo/AuthOuterClassExpiredTimeBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthOuterClassExpiredTimeBuilder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-direct {p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;-><init>(Lo/AuthOuterClassExpiredTimeBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-static {p1}, Lo/AuthOuterClassExpiredTimeBuilder;->d(Lo/AuthOuterClassExpiredTimeBuilder;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-static {v0}, Lo/AuthOuterClassExpiredTimeBuilder;->a(Lo/AuthOuterClassExpiredTimeBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    new-instance v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;

    invoke-direct {v0}, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;-><init>()V

    .line 3426
    iget-object v1, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->b:Landroid/content/Intent;

    const-string v2, "androidx.browser.auth.extra.LAUNCH_AUTH_TAB"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3430
    iget-object v1, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->b:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4300
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 4301
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4306
    iget-object v2, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3434
    :cond_0
    iget-object v1, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->b:Landroid/content/Intent;

    iget-object v2, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->c:Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;

    .line 5175
    new-instance v3, Lo/OnBackPressedDispatcheraddCancellableCallback1;

    iget-object v4, v2, Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lo/OnBackPressedDispatcheraddCancellableCallback1$DropdropElements1;->e:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/OnBackPressedDispatcheraddCancellableCallback1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;B)V

    .line 6080
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6081
    iget-object v4, v3, Lo/OnBackPressedDispatcheraddCancellableCallback1;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 6082
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6084
    :cond_1
    iget-object v4, v3, Lo/OnBackPressedDispatcheraddCancellableCallback1;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 6085
    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6087
    :cond_2
    iget-object v3, v3, Lo/OnBackPressedDispatcheraddCancellableCallback1;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 6088
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3434
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3435
    iget-object v1, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->d:Landroid/os/Bundle;

    .line 3439
    iget-object v1, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->e:Landroid/util/SparseArray;

    .line 3446
    new-instance v1, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11;

    iget-object v2, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->b:Landroid/content/Intent;

    iget-object v3, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->i:Lo/OnBackPressedDispatcheraddCallback1;

    iget-object v0, v0, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11$DropdropElements4;->a:Lo/OnBackPressedDispatcheraddCallback1$DemoFundsParentComponent;

    invoke-direct {v1, v2, v3, v0, v6}, Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11;-><init>(Landroid/content/Intent;Lo/OnBackPressedDispatcheraddCallback1;Lo/OnBackPressedDispatcheraddCallback1$DemoFundsParentComponent;B)V

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-static {v0}, Lo/AuthOuterClassExpiredTimeBuilder;->c(Lo/AuthOuterClassExpiredTimeBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v2, Lo/AuthOuterClassForceLogoutReqBuilder;->INSTANCE:Lo/AuthOuterClassForceLogoutReqBuilder;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-static {v2}, Lo/AuthOuterClassExpiredTimeBuilder;->c(Lo/AuthOuterClassExpiredTimeBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 7024
    invoke-static {v2}, Lo/AuthOuterClassForceLogoutReqBuilder;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7025
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "withpersona.com"

    goto :goto_0

    .line 7026
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 7027
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_5
    :goto_0
    sget-object v2, Lo/AuthOuterClassForceLogoutReqBuilder;->INSTANCE:Lo/AuthOuterClassForceLogoutReqBuilder;

    invoke-static {}, Lo/AuthOuterClassForceLogoutReqBuilder;->d()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v4, Lo/getGroupMaxAndMinSeqMap;

    invoke-direct {v4, v1, v0, v3, v2}, Lo/getGroupMaxAndMinSeqMap;-><init>(Lo/ActivityResultRegistryKtrememberLauncherForActivityResult11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lo/getGroupMaxAndMinSeq;

    goto :goto_1

    .line 53
    :cond_6
    new-instance v0, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lo/LocalActivityResultRegistryOwnerLocalComposition1$DemoFundsParentComponent;->a()Lo/LocalActivityResultRegistryOwnerLocalComposition1;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$run$1$1;->this$0:Lo/AuthOuterClassExpiredTimeBuilder;

    invoke-static {v1}, Lo/AuthOuterClassExpiredTimeBuilder;->c(Lo/AuthOuterClassExpiredTimeBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lo/WsGetMaxAndMinSeqRespBuilder;

    invoke-direct {v2, v0, v1}, Lo/WsGetMaxAndMinSeqRespBuilder;-><init>(Lo/LocalActivityResultRegistryOwnerLocalComposition1;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lo/getGroupMaxAndMinSeq;

    .line 43
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
