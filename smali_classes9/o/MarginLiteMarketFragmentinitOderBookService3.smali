.class public final Lo/MarginLiteMarketFragmentinitOderBookService3;
.super Lo/JThirdPlatFormInterface;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/PmPreOrderRequestCreator;

.field private c:Lcom/binance/data/beans/twofa/CaptchaParams;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/binance/data/beans/twofa/TwoFaType;

.field private g:Ljava/lang/String;

.field private final h:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

.field private final i:Lkotlin/Lazy;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/JThirdPlatFormInterface;-><init>()V

    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->h:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 39
    sget-object p1, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->j:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->k:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->n:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->g:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->l:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->m:Ljava/lang/String;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->o:I

    .line 51
    new-instance p1, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/MarginLiteMarketFragmentinitOderBookService3;I)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 24058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23133
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23134
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23135
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 25105
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "www"

    const-string v4, "accounts"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/security-reset"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    invoke-interface {v0}, Lcom/binance/hybrid/api/HybridApiService;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 26051
    :cond_1
    iget-object p1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTrailingStop;

    if-eqz p1, :cond_2

    .line 23131
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    iget p0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->o:I

    invoke-virtual {p1, v0, p0}, Lo/isTrailingStop;->c(Lo/PmPreOrderRequestCreator;I)V

    .line 23141
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginLiteMarketFragmentinitOderBookService3;)Lo/isTrailingStop;
    .locals 1

    .line 15058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 14052
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14053
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p0, Lo/getShowLayoutBounds;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p0, Lo/isTrailingStop;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/isTrailingStop;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lo/MarginLiteMarketFragmentinitOderBookService3;)Ljava/lang/String;
    .locals 0

    .line 27081
    iget-object p0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MarginLiteMarketFragmentinitOderBookService3;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 29051
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTrailingStop;

    if-eqz v0, :cond_0

    .line 28124
    invoke-virtual {v0, p1}, Lo/isTrailingStop;->handleThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 30058
    :cond_0
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 28125
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 28127
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginLiteMarketFragmentinitOderBookService3;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x7f1541fb

    const/4 v3, 0x2

    .line 16095
    const-string v4, "$AppClick"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_5

    .line 16105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 17017
    const-class v8, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 17018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 16105
    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 16106
    sget-object v4, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 18058
    iget-object v8, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 16106
    :goto_0
    check-cast v8, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v8, v7, v6, v7}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lcom/binance/base/fragment/BaseDialogFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4, v5, v3, v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 16107
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "app_click_2fa_send_message_verification_%s"

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 16108
    const-string v15, "$element_content"

    .line 19058
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    move-object v7, v0

    .line 16108
    :cond_1
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 16109
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 16110
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 16097
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 20017
    const-class v8, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v8}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 20018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 16097
    invoke-interface {v1, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 16098
    sget-object v4, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 21058
    iget-object v8, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 16098
    :goto_1
    check-cast v8, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v8, v7, v6, v7}, Lcom/binance/base/fragment/BaseDialogFragment;->b(Lcom/binance/base/fragment/BaseDialogFragment;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo/DefaultPushNotificationBuilder;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v4, v5, v3, v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 16099
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lo/MarginLiteMarketFragmentinitOderBookService3;->e()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, "app_click_2fa_send_email_verification_%s"

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 16100
    const-string v15, "$element_content"

    .line 22058
    iget-object v0, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_4

    move-object v7, v0

    .line 16100
    :cond_4
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 16101
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 16102
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 16113
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/MarginLiteMarketFragmentinitOderBookService3;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 12058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 11117
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_2

    .line 13058
    :cond_1
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 11119
    :goto_1
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11121
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginLiteMarketFragmentinitOderBookService3;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 164
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lo/MarginLiteMarketFragmentinitOderBookService3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarginLiteMarketFragmentinitOderBookService3;Lo/isTotal;)Lkotlin/Unit;
    .locals 4

    .line 2238
    iget v0, p1, Lo/isTotal;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_8

    .line 3058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    move-object v2, p0

    .line 1145
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 4238
    :cond_1
    iget-object v0, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 1146
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1147
    :goto_0
    const-string v3, "200001012"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1148
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->h:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 5238
    iget-object p1, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    .line 1148
    iget-object v1, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    .line 6058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    const/4 p0, 0x0

    .line 1148
    invoke-interface {v0, p1, p0, v1, v2}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lcom/aquarius/exception/AquariusNetworkException;ZLo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    goto :goto_1

    .line 1150
    :cond_4
    const-string v3, "200001017"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->h:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 7238
    iget-object p1, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    .line 1151
    iget-object v3, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    .line 8058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_5

    move-object v2, p0

    .line 1151
    :cond_5
    invoke-interface {v0, p1, v1, v3, v2}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lcom/aquarius/exception/AquariusNetworkException;ZLo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    goto :goto_1

    .line 9238
    :cond_6
    iget-object p1, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_8

    .line 10058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_7

    move-object v2, p0

    .line 1155
    :cond_7
    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 1161
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 165
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 31058
    iget-object v0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32058
    :cond_1
    iget-object p2, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p2, :cond_2

    move-object v1, p2

    .line 168
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/MarginLiteMarketFragmentinitOderBookService3;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    invoke-virtual {v0}, Lcom/binance/data/beans/twofa/TwoFaType;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    invoke-super/range {p0 .. p1}, Lo/JThirdPlatFormInterface;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34058
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 33064
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 33065
    const-string v4, "bundle_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Lcom/binance/data/beans/twofa/TwoFaType;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/binance/data/beans/twofa/TwoFaType;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast v4, Lcom/binance/data/beans/twofa/TwoFaType;

    :cond_2
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 33066
    const-string v4, "bundle_request_code"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->o:I

    .line 33067
    const-string v4, "bundle_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->j:Ljava/lang/String;

    .line 33068
    const-string v4, "bundle_token"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->k:Ljava/lang/String;

    .line 33069
    const-string v4, "bundle_refresh_token"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->n:Ljava/lang/String;

    .line 33070
    const-string v4, "bundle_email"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->g:Ljava/lang/String;

    .line 33071
    const-string v4, "bundle_mobile"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->l:Ljava/lang/String;

    .line 33072
    const-string v4, "bundle_code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    iput-object v5, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->m:Ljava/lang/String;

    .line 33073
    const-string v4, "bundle_additions"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Ljava/util/HashMap;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/util/HashMap;

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->a:Ljava/util/HashMap;

    .line 33074
    const-string v4, "bundle_content"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-class v5, Lcom/binance/data/beans/twofa/VerifyModel;

    invoke-static {v4, v5}, Lo/parseHead;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    iput-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->d:Ljava/util/List;

    .line 33075
    const-string v4, "bundle_captcha"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v4, Lcom/binance/data/beans/twofa/CaptchaParams;

    invoke-static {v2, v4}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/twofa/CaptchaParams;

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->c:Lcom/binance/data/beans/twofa/CaptchaParams;

    .line 35058
    :cond_c
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    .line 33077
    :goto_6
    check-cast v2, Lo/getShowLayoutBounds;

    .line 33078
    iget-object v5, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v6, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->j:Ljava/lang/String;

    iget-object v7, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->k:Ljava/lang/String;

    iget-object v8, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->g:Ljava/lang/String;

    iget-object v10, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->l:Ljava/lang/String;

    iget-object v11, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->m:Ljava/lang/String;

    iget-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->a:Ljava/util/HashMap;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->c:Lcom/binance/data/beans/twofa/CaptchaParams;

    sget-object v14, Lo/MarginLiteExchangeComponentloadAvbl5;->INSTANCE:Lo/MarginLiteExchangeComponentloadAvbl5;

    .line 33077
    new-instance v15, Landroidx/lifecycle/ViewModelProvider;

    new-instance v16, Lo/isClosePositionTipsVisible;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v14}, Lo/isClosePositionTipsVisible;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V

    move-object/from16 v4, v16

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v15, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33079
    const-class v2, Lo/PmPreOrderRequestCreator;

    invoke-virtual {v15, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/PmPreOrderRequestCreator;

    .line 33077
    iput-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    .line 33080
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 36058
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    .line 33080
    :goto_7
    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v4, v0}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33083
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33084
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_f

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aN(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 33085
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->aO(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 33086
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    .line 33084
    invoke-virtual {v2, v4, v5, v6, v7}, Lo/MarginPositionSortingHelpergetSortingFlow1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33088
    :cond_f
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_10

    iget-object v4, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lo/PmPreOrderRequestCreator;->c$default(Lo/PmPreOrderRequestCreator;Ljava/util/List;Lcom/janus/login/api/pojo/Country;ILjava/lang/Object;)V

    .line 37093
    :cond_10
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_11

    .line 38040
    iget-object v2, v2, Lo/PmPreOrderRequestCreator;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_11

    .line 37093
    new-instance v3, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;

    new-instance v4, Lo/MarginLiteMarketFragment;

    invoke-direct {v4, v0}, Lo/MarginLiteMarketFragment;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-direct {v3, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37115
    :cond_11
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_12

    .line 39055
    iget-object v2, v2, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_12

    .line 37115
    new-instance v3, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;

    new-instance v4, Lo/getPages;

    invoke-direct {v4, v0}, Lo/getPages;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-direct {v3, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37123
    :cond_12
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_13

    .line 40069
    iget-object v2, v2, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_13

    .line 37123
    new-instance v3, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;

    new-instance v4, Lo/MarginLiteMarketFragmentasyncLoadXmls1;

    invoke-direct {v4, v0}, Lo/MarginLiteMarketFragmentasyncLoadXmls1;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-direct {v3, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37129
    :cond_13
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->b:Lo/PmPreOrderRequestCreator;

    if-eqz v2, :cond_14

    .line 41055
    iget-object v2, v2, Lo/PmPreOrderRequestCreator;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_14

    .line 37129
    new-instance v3, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;

    new-instance v4, Lo/MarginLiteMarketFragmentinitViews2;

    invoke-direct {v4, v0}, Lo/MarginLiteMarketFragmentinitViews2;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-direct {v3, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42051
    :cond_14
    iget-object v2, v0, Lo/MarginLiteMarketFragmentinitOderBookService3;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isTrailingStop;

    if-eqz v2, :cond_15

    .line 43017
    iget-object v2, v2, Lo/isTrailingStop;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_15

    .line 37143
    new-instance v3, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;

    new-instance v4, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v4, v0}, Lo/MarginLiteMarketFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MarginLiteMarketFragmentinitOderBookService3;)V

    invoke-direct {v3, v4}, Lo/MarginLiteMarketFragmentinitOderBookService3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_15
    return-void
.end method
