.class public final synthetic Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:F

.field public final synthetic d:Lo/dismissPopupMenus;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;FLo/dismissPopupMenus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->a:Lo/withAllQuirksDisabled;

    iput p4, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->c:F

    iput-object p5, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->d:Lo/dismissPopupMenus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->a:Lo/withAllQuirksDisabled;

    iget v3, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->c:F

    iget-object v4, p0, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;->d:Lo/dismissPopupMenus;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3202
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_0

    .line 3203
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->f()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0, v6}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yB_(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3204
    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yA_(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_0

    .line 3206
    :cond_0
    const-string v6, "vibrator"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/os/Vibrator;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_3

    .line 3209
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3210
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const-wide/16 v8, 0x78

    if-lt v6, v7, :cond_2

    const/16 v6, 0xc8

    .line 3211
    invoke-static {v8, v9, v6}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object v6

    .line 3212
    invoke-static {v0, v6}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_1

    .line 3214
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4203
    :cond_3
    :goto_1
    check-cast v2, Lo/getPostviewOutputConfig;

    .line 4525
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 2208
    invoke-static {v0, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2209
    :cond_4
    new-instance v0, Lcom/binance/trade/sdk/utils/composes/KitTextFieldKt$KitTextField$2$5$1$1$1;

    invoke-direct {v0, v3, v4, v5}, Lcom/binance/trade/sdk/utils/composes/KitTextFieldKt$KitTextField$2$5$1$1$1;-><init>(FLo/dismissPopupMenus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 5001
    invoke-static {v1, v5, v5, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
