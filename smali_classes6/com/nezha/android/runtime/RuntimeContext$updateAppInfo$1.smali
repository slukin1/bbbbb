.class public final Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/packageforint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field label:I

.field final synthetic this$0:Lo/packageforint;


# direct methods
.method public constructor <init>(Lo/packageforint;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/packageforint;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->this$0:Lo/packageforint;

    iput-object p2, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->$appInfo:Lcom/nezha/android/AppInfo;

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
    new-instance p1, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->this$0:Lo/packageforint;

    iget-object v1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;-><init>(Lo/packageforint;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    const-string v0, "init, error in prefetch "

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->label:I

    if-nez v1, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->this$0:Lo/packageforint;

    invoke-virtual {p1}, Lo/packageforint;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->this$0:Lo/packageforint;

    iget-object v1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->$appInfo:Lcom/nezha/android/AppInfo;

    .line 148
    invoke-static {p1}, Lo/packageforint;->e(Lo/packageforint;)Lo/packageforint$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/packageforint$DemoFundsParentComponent;->x()Lcom/nezha/android/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getCachePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v8, v2

    .line 149
    invoke-static {v7}, Lo/setMinConfirm;->b(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-static {p1}, Lo/packageforint;->c(Lo/packageforint;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lo/mr;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {p1}, Lo/packageforint;->b(Lo/packageforint;)Lcom/nezha/android/manager/PreloadSubpackageController;

    move-result-object p1

    .line 154
    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/runtime/AppConfig;->getPreloadRules()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubpackageNameMaps()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p1

    .line 152
    invoke-virtual/range {v1 .. v8}, Lcom/nezha/android/manager/PreloadSubpackageController;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p1}, Lo/packageforint;->c(Lo/packageforint;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/mr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {p1}, Lo/packageforint;->b(Lo/packageforint;)Lcom/nezha/android/manager/PreloadSubpackageController;

    move-result-object p1

    .line 165
    invoke-virtual {v7}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/runtime/AppConfig;->getPreloadRules()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getSubpackageNameMaps()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    .line 163
    invoke-virtual/range {v1 .. v8}, Lcom/nezha/android/manager/PreloadSubpackageController;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V

    .line 174
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->this$0:Lo/packageforint;

    check-cast p1, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 3029
    const-string v1, "prefetch_component"

    invoke-interface {p1, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOnConditionChanged;

    if-eqz p1, :cond_12

    .line 174
    invoke-interface {p1}, Lo/setOnConditionChanged;->c()Lo/ICoinDetailDataCommonfetchNotificationInfo1;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 175
    iget-object v1, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/nezha/android/runtime/RuntimeContext$updateAppInfo$1;->this$0:Lo/packageforint;

    check-cast v2, Lcom/nezha/android/plugin/core/IPluginContext;

    .line 4093
    sget-object v3, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bs()Z

    move-result v3

    iput-boolean v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->g:Z

    .line 4094
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v4, Lo/getBizTypeDisplayedName;

    invoke-direct {v4, p1}, Lo/getBizTypeDisplayedName;-><init>(Lo/ICoinDetailDataCommonfetchNotificationInfo1;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4095
    iget-boolean v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->g:Z

    if-eqz v3, :cond_12

    .line 4097
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getPrefetchFileRulesStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4099
    :catchall_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4096
    :goto_1
    iput-object v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->o:Lorg/json/JSONObject;

    .line 4102
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getExtendStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 4104
    :catchall_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4101
    :goto_2
    iput-object v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->m:Lorg/json/JSONObject;

    .line 4108
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/nezha/android/runtime/AppConfig;->getExtendPluginStr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 4110
    :catchall_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4107
    :goto_3
    iput-object v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->k:Lorg/json/JSONObject;

    .line 4113
    iput-object v2, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->j:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 4116
    :try_start_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->l:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 4118
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4121
    :goto_4
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getStartPageQuery()Ljava/lang/String;

    move-result-object v1

    .line 4122
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v3, Lo/DividendDetailCreator;

    invoke-direct {v3, v1}, Lo/DividendDetailCreator;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4125
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->t:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 4127
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6136
    :cond_4
    :goto_5
    :try_start_5
    iget-object v0, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->j:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 6140
    iget-object v2, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->l:Landroid/net/Uri;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v1

    .line 6142
    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 6143
    :cond_8
    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getIndexPath()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v10, v1

    .line 6146
    :try_start_6
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->o:Lorg/json/JSONObject;

    sget-object v2, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 6147
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6148
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 6496
    :cond_9
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6149
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v3, Lo/WalletOverviewPieFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, v2}, Lo/WalletOverviewPieFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6150
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 6151
    invoke-virtual {p1, v3}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d(Lorg/json/JSONObject;)Z

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/nezha/android/AppInfo;ZZLjava/lang/String;Lo/dY;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    .line 6156
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6158
    :cond_a
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->i:Ljava/util/HashSet;

    const-string v11, "/"

    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6161
    :try_start_7
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->o:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    move-object v12, v1

    goto :goto_a

    .line 6163
    :catchall_4
    :try_start_8
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->o:Lorg/json/JSONObject;

    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_c

    .line 6165
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 6498
    :cond_b
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6166
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v3, Lo/WalletOverviewPieFragment;

    invoke-direct {v3, v0, v2}, Lo/WalletOverviewPieFragment;-><init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6167
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 6168
    invoke-virtual {p1, v3}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d(Lorg/json/JSONObject;)Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/nezha/android/AppInfo;ZZLjava/lang/String;Lo/dY;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    .line 6178
    :catchall_5
    :cond_c
    :try_start_9
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->m:Lorg/json/JSONObject;

    sget-object v2, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 6179
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 6500
    :cond_d
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6180
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v3, Lo/WalletOverviewChartFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v2}, Lo/WalletOverviewChartFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6181
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 6182
    invoke-virtual {p1, v3}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d(Lorg/json/JSONObject;)Z

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/nezha/android/AppInfo;ZZLjava/lang/String;Lo/dY;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    .line 6191
    :catchall_6
    :cond_e
    :try_start_a
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->m:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_d
    move-object v12, v1

    goto :goto_e

    .line 6193
    :catchall_7
    :try_start_b
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->m:Lorg/json/JSONObject;

    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v10, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_d

    :goto_e
    if-eqz v12, :cond_10

    .line 6195
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 6502
    :cond_f
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6196
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v3, Lo/LedgerAssetsDataBlockImplrefresh1;

    invoke-direct {v3, v0, v2}, Lo/LedgerAssetsDataBlockImplrefresh1;-><init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6197
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 6198
    invoke-virtual {p1, v3}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->d(Lorg/json/JSONObject;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppStartupInfo;->getStartPagePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c(Lo/ICoinDetailDataCommonfetchNotificationInfo1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/nezha/android/AppInfo;ZZLjava/lang/String;Lo/dY;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_f

    .line 6208
    :catchall_8
    :cond_10
    :try_start_c
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->k:Lorg/json/JSONObject;

    sget-object v2, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6209
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 6504
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6210
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_10

    .line 6214
    :catchall_9
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v2, Lo/FontTab;

    invoke-direct {v2}, Lo/FontTab;-><init>()V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6220
    :cond_11
    :try_start_d
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_11

    .line 6222
    :catchall_a
    :try_start_e
    iget-object v1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->k:Lorg/json/JSONObject;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_12

    .line 6224
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 6506
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6225
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v5, Lo/DividendDetail;

    invoke-direct {v5, v0, v3}, Lo/DividendDetail;-><init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6226
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_12

    .line 6229
    :catchall_b
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p1, Lo/ICoinDetailDataCommonfetchNotificationInfo1;->c:Ljava/lang/String;

    new-instance v0, Lo/DividendLogSearchCriteriaByLangResp;

    invoke-direct {v0}, Lo/DividendLogSearchCriteriaByLangResp;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    :catchall_c
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
