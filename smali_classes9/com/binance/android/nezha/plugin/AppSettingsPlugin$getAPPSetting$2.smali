.class final Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
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
        "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/android/nezha/plugin/AppSettingsPlugin;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->this$0:Lcom/binance/android/nezha/plugin/AppSettingsPlugin;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->this$0:Lcom/binance/android/nezha/plugin/AppSettingsPlugin;

    invoke-direct {p1, v0, p2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;-><init>(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v2, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 169
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v2}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v6

    .line 170
    sget-object v2, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-static {}, Lo/SSLTrustManager;->b()Ljava/lang/String;

    move-result-object v7

    .line 168
    new-instance v2, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    iget-object v5, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->this$0:Lcom/binance/android/nezha/plugin/AppSettingsPlugin;

    invoke-static {v5, v2}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin;->a(Lcom/binance/android/nezha/plugin/AppSettingsPlugin;Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;)V

    .line 175
    sget-object v5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v2

    .line 178
    :cond_2
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/PaypalParamsCreator;->d(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 179
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const-class v3, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    invoke-static {v5, v3}, Lo/parseHead;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    .line 184
    invoke-virtual {v4}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getOriginId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual {v4}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual {v4}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v4}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getModule()Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-virtual {v4}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-virtual {v4}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getTitleKey()Ljava/lang/String;

    move-result-object v12

    .line 183
    new-instance v4, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->setMainEntranceConfigsList(Ljava/util/List;)V

    return-object v2

    .line 197
    :cond_4
    iget-object v5, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->this$0:Lcom/binance/android/nezha/plugin/AppSettingsPlugin;

    .line 2021
    iget-object v5, v5, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v4

    .line 197
    :goto_1
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lo/setLinkDrawable;->j()Lo/handleError;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lo/handleError;->e()Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 198
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$getAPPSetting$2;->label:I

    invoke-static {v5, v4, v6, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    move-object v2, v1

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    .line 3017
    iget-object v1, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 199
    check-cast v1, Lo/isNotEmpty;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_a

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4017
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 201
    check-cast v3, Lo/isNotEmpty;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 204
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getId()J

    move-result-wide v5

    .line 205
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getIcon()Ljava/lang/String;

    move-result-object v10

    .line 207
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v11

    .line 208
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-virtual {v4}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v13

    .line 203
    new-instance v4, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$EntranceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 213
    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/binance/android/nezha/plugin/AppSettingsPlugin$AppSetting;->setMainEntranceConfigsList(Ljava/util/List;)V

    return-object v2

    :cond_a
    return-object v4
.end method
