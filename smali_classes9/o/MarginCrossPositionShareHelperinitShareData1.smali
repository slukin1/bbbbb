.class public final Lo/MarginCrossPositionShareHelperinitShareData1;
.super Lo/JThirdPlatFormInterface;
.source "SourceFile"


# instance fields
.field a:Lo/getSlMarketType;

.field private b:Lcom/binance/data/beans/twofa/CaptchaParams;

.field public c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/binance/data/beans/twofa/TwoFaType;

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private final i:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/twofa/VerifyModel;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/JThirdPlatFormInterface;-><init>()V

    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->i:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 49
    sget-object p1, Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->h:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->r:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->n:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->j:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->l:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->m:Ljava/lang/String;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->k:I

    .line 61
    new-instance p1, Lo/MarginCrossPositionShareHelperstartShareshareData1;

    invoke-direct {p1, p0}, Lo/MarginCrossPositionShareHelperstartShareshareData1;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/MarginCrossPositionShareHelperinitShareData1;)Ljava/lang/String;
    .locals 0

    .line 36142
    iget-object p0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->o:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/MarginCrossPositionShareHelperinitShareData1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    .line 1078
    :goto_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_2

    .line 3058
    :cond_1
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 1080
    :goto_1
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1082
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginCrossPositionShareHelperinitShareData1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 30061
    iget-object v0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isTrailingStop;

    if-eqz v0, :cond_0

    .line 29085
    invoke-virtual {v0, p1}, Lo/isTrailingStop;->handleThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 31058
    :cond_0
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 29086
    :goto_0
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 29088
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginCrossPositionShareHelperinitShareData1;I)Lkotlin/Unit;
    .locals 11

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 33058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32094
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32095
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32096
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 34105
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "www"

    const-string v4, "accounts"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32096
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

    .line 35061
    :cond_1
    iget-object p1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isTrailingStop;

    if-eqz p1, :cond_2

    .line 32092
    iget-object v0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    check-cast v0, Lo/PmPreOrderRequestCreator;

    iget p0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->k:I

    invoke-virtual {p1, v0, p0}, Lo/isTrailingStop;->c(Lo/PmPreOrderRequestCreator;I)V

    .line 32102
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginCrossPositionShareHelperinitShareData1;Lo/isTotal;)Lkotlin/Unit;
    .locals 9

    .line 7238
    iget v0, p1, Lo/isTotal;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_19

    .line 8058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_0

    move-object v2, p0

    .line 6106
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_a

    .line 9238
    :cond_1
    iget-object v0, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    .line 6107
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 6108
    :goto_0
    const-string v3, "200001012"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6109
    iget-object v0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->i:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 10238
    iget-object p1, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    .line 6109
    iget-object v1, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    check-cast v1, Lo/PmPreOrderRequestCreator;

    .line 11058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    const/4 p0, 0x0

    .line 6109
    invoke-interface {v0, p1, p0, v1, v2}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lcom/aquarius/exception/AquariusNetworkException;ZLo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    goto/16 :goto_a

    .line 6111
    :cond_4
    const-string v3, "200001017"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6112
    iget-object v0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->i:Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;

    .line 12238
    iget-object p1, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    .line 6112
    iget-object v3, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    check-cast v3, Lo/PmPreOrderRequestCreator;

    .line 13058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p0, :cond_5

    move-object v2, p0

    .line 6112
    :cond_5
    invoke-interface {v0, p1, v1, v3, v2}, Lo/MarginLiteIsolatedPositionItemDataCompaniontoMarginLiteIsolatedPositionItemData1;->b(Lcom/aquarius/exception/AquariusNetworkException;ZLo/PmPreOrderRequestCreator;Lcom/binance/base/fragment/BaseAppDialogFragment;)V

    goto/16 :goto_a

    .line 14238
    :cond_6
    iget-object v0, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_8

    .line 15058
    iget-object v3, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 6116
    :goto_1
    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v0}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 6118
    :cond_8
    iget-object p0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz p0, :cond_19

    .line 16238
    iget-object p1, p1, Lo/isTotal;->c:Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz p1, :cond_9

    .line 17143
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, -0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "001412"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "001411"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "001410"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 18047
    :cond_a
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 17161
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 17205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 17206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/setRepeatMode;

    .line 17162
    instance-of v6, v5, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v6, :cond_b

    .line 17163
    check-cast v5, Lo/MarginPositionSortingHelpersortPosition2;

    .line 19033
    iget v6, v5, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    .line 20033
    iget v5, v5, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    if-nez v5, :cond_b

    .line 17206
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17207
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 17161
    check-cast v1, Ljava/lang/Iterable;

    .line 17208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRepeatMode;

    .line 17166
    instance-of v3, v1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v3, :cond_f

    check-cast v1, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_5

    :cond_f
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v3

    .line 21033
    iput-object v3, v1, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    goto :goto_4

    .line 22051
    :cond_10
    iget-object p0, p0, Lo/PmPreOrderRequestCreator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 17168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 17143
    :sswitch_3
    const-string v3, "200001050"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    :sswitch_4
    const-string v1, "200001041"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :sswitch_5
    const-string v1, "200001035"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "200001016"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    :sswitch_7
    const-string v3, "200001015"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 23047
    :cond_11
    iget-object v0, p0, Lo/PmPreOrderRequestCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLiteTradeViewModel;

    .line 17150
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    .line 17200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 17201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/setRepeatMode;

    .line 17151
    instance-of v7, v6, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v7, :cond_12

    .line 17152
    check-cast v6, Lo/MarginPositionSortingHelpersortPosition2;

    .line 24033
    iget v7, v6, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_13

    .line 25033
    iget v6, v6, Lo/MarginPositionSortingHelpersortPosition2;->b:I

    if-ne v6, v1, :cond_12

    .line 17201
    :cond_13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17202
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 17150
    check-cast v3, Ljava/lang/Iterable;

    .line 17203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setRepeatMode;

    .line 17155
    instance-of v3, v1, Lo/MarginPositionSortingHelpersortPosition2;

    if-eqz v3, :cond_16

    check-cast v1, Lo/MarginPositionSortingHelpersortPosition2;

    goto :goto_8

    :cond_16
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v3

    .line 26033
    iput-object v3, v1, Lo/MarginPositionSortingHelpersortPosition2;->e:Ljava/lang/String;

    goto :goto_7

    .line 27051
    :cond_17
    iget-object p0, p0, Lo/PmPreOrderRequestCreator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLiteTradeViewModel;

    .line 17157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_a

    .line 17143
    :sswitch_8
    const-string v1, "200001013"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 17146
    :cond_18
    :goto_9
    const-class v0, Lo/MarginIsolatePositionItemDataCompaniontoMarginIsolatePositionItemData1;

    .line 28204
    new-instance v1, Lo/getStopLimitPrice;

    invoke-direct {v1, p1, p0}, Lo/getStopLimitPrice;-><init>(Lcom/aquarius/exception/AquariusNetworkException;Lo/PmPreOrderRequestCreator;)V

    invoke-virtual {p0, v0, v1}, Lo/PmPreOrderRequestCreator;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 6122
    :cond_19
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x509ac54d -> :sswitch_8
        -0x509ac54b -> :sswitch_7
        -0x509ac54a -> :sswitch_6
        -0x509ac50d -> :sswitch_5
        -0x509ac4f2 -> :sswitch_4
        -0x509ac4d4 -> :sswitch_3
        0x54a41582 -> :sswitch_2
        0x54a41583 -> :sswitch_1
        0x54a41584 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lo/MarginCrossPositionShareHelperinitShareData1;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 4152
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4153
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/janus/login/api/pojo/Country;

    if-eqz p1, :cond_0

    .line 4154
    iget-object p0, p0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/Country;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/janus/login/api/pojo/Country;->getCountryImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 5059
    const-class v2, Lo/MarginCrossPositionShareContentCreator;

    new-instance v3, Lo/getSlLimitPrice;

    invoke-direct {v3, v0, v1, p1}, Lo/getSlLimitPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lo/PmPreOrderRequestCreator;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/MarginCrossPositionShareHelperinitShareData1;)Lo/isTrailingStop;
    .locals 1

    .line 38058
    iget-object p0, p0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 37062
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 37063
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


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 70
    invoke-super/range {p0 .. p1}, Lo/JThirdPlatFormInterface;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40058
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 39126
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 39127
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
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 39128
    const-string v4, "bundle_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->h:Ljava/lang/String;

    .line 39129
    const-string v4, "bundle_token"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->r:Ljava/lang/String;

    .line 39130
    const-string v4, "bundle_refresh_token"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->n:Ljava/lang/String;

    .line 39131
    const-string v4, "bundle_email"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->j:Ljava/lang/String;

    .line 39132
    const-string v4, "bundle_mobile"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v5

    :cond_7
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->l:Ljava/lang/String;

    .line 39133
    const-string v4, "bundle_code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    iput-object v5, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->m:Ljava/lang/String;

    .line 39134
    const-string v4, "bundle_request_code"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->k:I

    .line 39135
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
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->d:Ljava/util/HashMap;

    .line 39136
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
    iput-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->o:Ljava/util/List;

    .line 39137
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
    iput-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->b:Lcom/binance/data/beans/twofa/CaptchaParams;

    .line 41058
    :cond_c
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v3

    .line 39139
    :goto_6
    check-cast v2, Lo/getShowLayoutBounds;

    .line 39140
    iget-object v5, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->f:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v6, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->r:Ljava/lang/String;

    iget-object v8, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->n:Ljava/lang/String;

    iget-object v9, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->j:Ljava/lang/String;

    iget-object v10, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->l:Ljava/lang/String;

    iget-object v11, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->m:Ljava/lang/String;

    iget-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->d:Ljava/util/HashMap;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->b:Lcom/binance/data/beans/twofa/CaptchaParams;

    sget-object v14, Lo/MarginLiteExchangeComponentloadAvbl5;->INSTANCE:Lo/MarginLiteExchangeComponentloadAvbl5;

    .line 39139
    new-instance v15, Landroidx/lifecycle/ViewModelProvider;

    new-instance v16, Lo/isClosePositionTipsVisible;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v14}, Lo/isClosePositionTipsVisible;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/twofa/CaptchaParams;Lo/MarginLiteExchangeComponentloadAvbl5;)V

    move-object/from16 v4, v16

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v15, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 39140
    const-class v2, Lo/getSlMarketType;

    invoke-virtual {v15, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/getSlMarketType;

    .line 39139
    iput-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    .line 39141
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 42058
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    .line 39141
    :goto_7
    invoke-virtual {v2}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/MarginCrossPositionShareHelperinitShareDatauserAvatarData1;

    invoke-direct {v4, v0}, Lo/MarginCrossPositionShareHelperinitShareDatauserAvatarData1;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39144
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39145
    iget-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz v2, :cond_f

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->aN(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 39146
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->aO(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 39147
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

    .line 39145
    invoke-virtual {v2, v4, v5, v6, v7}, Lo/MarginPositionSortingHelpergetSortingFlow1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39149
    :cond_f
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->az(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/janus/login/api/pojo/Country;

    invoke-static {v2, v4}, Lo/parseHead;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/janus/login/api/pojo/Country;

    .line 39150
    iget-object v4, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->o:Ljava/util/List;

    invoke-virtual {v4, v5, v2}, Lo/PmPreOrderRequestCreator;->c(Ljava/util/List;Lcom/janus/login/api/pojo/Country;)V

    .line 43058
    :cond_10
    iget-object v2, v0, Lo/JThirdPlatFormInterface;->e:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v2, :cond_11

    move-object v3, v2

    .line 39151
    :cond_11
    new-instance v2, Lo/getName$JsonLogicException;

    invoke-direct {v2}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v4, Lo/GuiderKtMarginGuider21;

    invoke-direct {v4, v0}, Lo/GuiderKtMarginGuider21;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 44067
    iput-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 45076
    iget-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz v2, :cond_12

    .line 46055
    iget-object v2, v2, Lo/MarginPositionSortingHelpergetSortingFlow1;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_12

    .line 45076
    new-instance v3, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;

    new-instance v4, Lo/MarginCrossPositionShareHelperstartShare1;

    invoke-direct {v4, v0}, Lo/MarginCrossPositionShareHelperstartShare1;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-direct {v3, v4}, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45084
    :cond_12
    iget-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz v2, :cond_13

    .line 47069
    iget-object v2, v2, Lo/MarginPositionSortingHelpergetSortingFlow1;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_13

    .line 45084
    new-instance v3, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;

    new-instance v4, Lo/MarginGuideTipsKtMarginGuideTips21;

    invoke-direct {v4, v0}, Lo/MarginGuideTipsKtMarginGuideTips21;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-direct {v3, v4}, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45090
    :cond_13
    iget-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->a:Lo/getSlMarketType;

    if-eqz v2, :cond_14

    .line 48055
    iget-object v2, v2, Lo/PmPreOrderRequestCreator;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_14

    .line 45090
    new-instance v3, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;

    new-instance v4, Lo/GuiderKtguideForStep24;

    invoke-direct {v4, v0}, Lo/GuiderKtguideForStep24;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-direct {v3, v4}, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 49061
    :cond_14
    iget-object v2, v0, Lo/MarginCrossPositionShareHelperinitShareData1;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isTrailingStop;

    if-eqz v2, :cond_15

    .line 50017
    iget-object v2, v2, Lo/isTrailingStop;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_15

    .line 45104
    new-instance v3, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;

    new-instance v4, Lo/GuiderKtguideForStep1;

    invoke-direct {v4, v0}, Lo/GuiderKtguideForStep1;-><init>(Lo/MarginCrossPositionShareHelperinitShareData1;)V

    invoke-direct {v3, v4}, Lo/MarginCrossPositionShareHelperinitShareData1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_15
    return-void
.end method
