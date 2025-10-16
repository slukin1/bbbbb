.class public final Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FaceQrCode;
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
.field final synthetic $taskInfo:Lo/onCreatelambda2lambda1;

.field label:I

.field final synthetic this$0:Lo/FaceQrCode;


# direct methods
.method public constructor <init>(Lo/onCreatelambda2lambda1;Lo/FaceQrCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onCreatelambda2lambda1;",
            "Lo/FaceQrCode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->$taskInfo:Lo/onCreatelambda2lambda1;

    iput-object p2, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->b(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 5

    .line 90
    invoke-static {p0}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object p2

    .line 1034
    iget-object p2, p2, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 91
    sget-object v0, Lo/newCachedThreadPool;->INSTANCE:Lo/newCachedThreadPool;

    invoke-static {p2}, Lo/newCachedThreadPool;->a(Landroid/content/Context;)V

    .line 93
    :cond_1
    invoke-static {p0}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object p2

    .line 2048
    iget-object p2, p2, Lo/FiatOrder;->g:Ljava/lang/String;

    .line 93
    const-string v0, "EXPRESS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 94
    const-string p2, "c2c_express_banner_reward_hub"

    goto :goto_1

    .line 96
    :cond_2
    const-string p2, "c2c_adv_list_banner_rewardHub_task"

    .line 98
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {p0}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object v2

    .line 3028
    iget-object v2, v2, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component39;

    .line 100
    invoke-virtual {v2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    .line 4008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 100
    :cond_3
    const-string v4, "page_currency"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p0}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object v2

    .line 6028
    iget-object v2, v2, Lo/FiatOrder;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/component39;

    .line 101
    invoke-virtual {v2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 101
    :cond_4
    const-string v4, "crypto_token"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p0}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object p0

    .line 9060
    iget-object p0, p0, Lo/FiatOrder;->e:Ljava/lang/String;

    .line 102
    const-string v2, "trade_side"

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lo/onCreatelambda2lambda1;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 10008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_5
    move-object v3, p0

    .line 103
    :goto_2
    const-string p0, "taskTitle"

    invoke-virtual {v1, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    const-string p0, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/Map;

    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->$taskInfo:Lo/onCreatelambda2lambda1;

    iget-object v1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;-><init>(Lo/onCreatelambda2lambda1;Lo/FaceQrCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 12057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->label:I

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

    .line 80
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->$taskInfo:Lo/onCreatelambda2lambda1;

    invoke-virtual {p1}, Lo/onCreatelambda2lambda1;->e()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p1, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-static {v4}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object v4

    .line 13067
    iget-boolean v4, v4, Lo/FiatOrder;->f:Z

    if-eqz v4, :cond_7

    .line 82
    iget-object v4, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->$taskInfo:Lo/onCreatelambda2lambda1;

    invoke-virtual {v4}, Lo/onCreatelambda2lambda1;->a()Ljava/lang/String;

    move-result-object v4

    .line 159
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    .line 83
    iget-object v3, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-static {v3}, Lo/FaceQrCode;->a(Lo/FaceQrCode;)Lo/Rcolor;

    move-result-object v3

    .line 14146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 83
    check-cast v3, Lo/xx0078xxx0078;

    iget-object v3, v3, Lo/xx0078xxx0078;->B:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 160
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-static {p1}, Lo/FaceQrCode;->a(Lo/FaceQrCode;)Lo/Rcolor;

    move-result-object p1

    .line 15146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 84
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f081a3a

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-static {p1}, Lo/FaceQrCode;->e(Lo/FaceQrCode;)Lo/FiatOrder;

    move-result-object p1

    .line 16034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    .line 86
    invoke-static {v3}, Lo/FaceQrCode;->a(Lo/FaceQrCode;)Lo/Rcolor;

    move-result-object v3

    .line 17146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 86
    check-cast v3, Lo/xx0078xxx0078;

    iget-object v3, v3, Lo/xx0078xxx0078;->x:Landroid/widget/TextView;

    const v4, 0x7f060074

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-static {p1}, Lo/FaceQrCode;->a(Lo/FaceQrCode;)Lo/Rcolor;

    move-result-object p1

    .line 18146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 88
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->$taskInfo:Lo/onCreatelambda2lambda1;

    invoke-virtual {v3}, Lo/onCreatelambda2lambda1;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    invoke-static {p1}, Lo/FaceQrCode;->a(Lo/FaceQrCode;)Lo/Rcolor;

    move-result-object p1

    .line 19146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
    check-cast p1, Lo/xx0078xxx0078;

    iget-object p1, p1, Lo/xx0078xxx0078;->B:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    new-instance v3, Lo/getBuyType;

    iget-object v4, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->this$0:Lo/FaceQrCode;

    iget-object v5, p0, Lcom/binance/c2c/trade/components/TradeHeaderExternalInfoComponent$subscribeLiveData$6$1$1;->$taskInfo:Lo/onCreatelambda2lambda1;

    invoke-direct {v3, v4, v5}, Lo/getBuyType;-><init>(Lo/FaceQrCode;Lo/onCreatelambda2lambda1;)V

    invoke-static {p1, v0, v1, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
