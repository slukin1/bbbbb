.class final Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/loading/LoadingDialogFragment;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/fragment/BaseRenderFragment$DropdropElements1;Z)V
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/loading/LoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p3, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/render/loading/LoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    :try_start_0
    invoke-static {}, Lo/isDirectionFromPool;->a()Lo/getMToAccount;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->$runtimeContext:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->$appInfo:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    :try_start_1
    invoke-interface {p1, v1, v2}, Lo/getMToAccount;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$init$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 714
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    invoke-static {v1, v2}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->e(Lcom/nezha/android/render/loading/LoadingDialogFragment;Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "download app logo error"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "LoadingDialogFragment"

    invoke-static {v1, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
