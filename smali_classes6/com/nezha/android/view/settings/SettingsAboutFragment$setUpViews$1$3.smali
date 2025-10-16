.class final Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/view/settings/SettingsAboutFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $this_apply:Lo/setNoAnimation;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/view/settings/SettingsAboutFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/settings/SettingsAboutFragment;Lo/setNoAnimation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/view/settings/SettingsAboutFragment;",
            "Lo/setNoAnimation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->this$0:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    iput-object p2, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->$this_apply:Lo/setNoAnimation;

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
    new-instance p1, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;

    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->this$0:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->$this_apply:Lo/setNoAnimation;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;-><init>(Lcom/nezha/android/view/settings/SettingsAboutFragment;Lo/setNoAnimation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/getMToAccount;

    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/setNoAnimation;

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/view/settings/SettingsAboutFragment;

    iget-object v4, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    :try_start_1
    iget-object p1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->this$0:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    invoke-virtual {p1}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->getAppInfo()Lcom/nezha/android/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 94
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->this$0:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_4
    invoke-static {}, Lo/isDirectionFromPool;->a()Lo/getMToAccount;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->this$0:Lcom/nezha/android/view/settings/SettingsAboutFragment;

    iget-object v6, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->$this_apply:Lo/setNoAnimation;

    .line 3024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    .line 96
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3$1$image$1;

    invoke-direct {v8, v4, v1, p1, v3}, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3$1$image$1;-><init>(Lo/getMToAccount;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->I$0:I

    iput v2, p0, Lcom/nezha/android/view/settings/SettingsAboutFragment$setUpViews$1$3;->label:I

    .line 4001
    invoke-static {v7, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    move-object v0, v6

    .line 91
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 101
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    iget-object p1, v0, Lo/setNoAnimation;->e:Lcom/major/android/uikit/image/KitRoundImageView;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit/image/KitRoundImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p1, v3, v2}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 109
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
