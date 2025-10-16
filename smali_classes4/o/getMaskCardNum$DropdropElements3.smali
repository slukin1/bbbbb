.class public final Lo/getMaskCardNum$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMaskCardNum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getProductTagsI18nValue;

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;Lkotlin/jvm/functions/Function0;Lo/getProductTagsI18nValue;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/getProductTagsI18nValue;",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForBuy1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    iput-object p2, p0, Lo/getMaskCardNum$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getMaskCardNum$DropdropElements3;->a:Lo/getProductTagsI18nValue;

    iput-object p4, p0, Lo/getMaskCardNum$DropdropElements3;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 162
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1163
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 3037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1163
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    .line 4112
    iget-object v2, v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    .line 1163
    const-string v3, "SMART_BANNER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 1164
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 6037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1164
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v2

    .line 1442
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1164
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 8037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1164
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9122
    new-instance v2, Lo/getIat;

    .line 11027
    new-instance v5, Lo/invokeSuspendlambda11;

    invoke-direct {v5, v4}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v5, Lo/hasPendingPairing;

    .line 9122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v6}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1164
    new-instance v5, Lcom/eaas/home/components/dynamic/resources/ResourceRenderKt$buildItemAdapter$1$1$1$1$1;

    iget-object v6, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    invoke-direct {v5, v6, v4}, Lcom/eaas/home/components/dynamic/resources/ResourceRenderKt$buildItemAdapter$1$1$1$1$1;-><init>(Lo/setCashierId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 12001
    invoke-static {v2, v4, v4, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1169
    :cond_0
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1172
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->a:Lo/getProductTagsI18nValue;

    .line 13091
    iget-object v2, v2, Lo/getProductTagsI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1172
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 1173
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 14035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 15077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 1174
    :goto_0
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 16037
    iget-object v7, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1175
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 18037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1175
    move-object v8, v2

    check-cast v8, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    const/4 v9, 0x0

    .line 1171
    const-string v10, "app_click_smartbanner_homepage_task_single_category_optional"

    invoke-static/range {v5 .. v10}, Lo/getMaskCardNum;->e(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;)V

    goto/16 :goto_6

    .line 1181
    :cond_2
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->a:Lo/getProductTagsI18nValue;

    .line 19091
    iget-object v2, v2, Lo/getProductTagsI18nValue;->c:Landroid/widget/FrameLayout;

    .line 1181
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 1182
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 20035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_3

    .line 21077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 1183
    :goto_1
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 22037
    iget-object v7, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1184
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 24037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1184
    move-object v8, v2

    check-cast v8, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    .line 1180
    invoke-static/range {v5 .. v11}, Lo/getMaskCardNum;->c(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ZLjava/lang/String;I)V

    goto/16 :goto_6

    .line 1189
    :cond_4
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1191
    iget-object v5, v0, Lo/getMaskCardNum$DropdropElements3;->b:Lo/setCashierId;

    .line 25035
    iget-object v5, v5, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v5, :cond_5

    .line 26077
    iget-object v5, v5, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 1191
    :goto_2
    const-string v6, ""

    if-nez v5, :cond_6

    move-object v5, v6

    .line 1192
    :cond_6
    iget-object v7, v0, Lo/getMaskCardNum$DropdropElements3;->b:Lo/setCashierId;

    .line 27037
    iget-object v7, v7, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1189
    const-string v8, "app_click_pro_resource_banner"

    invoke-static {v2, v8, v5, v7}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    .line 1194
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 29037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1194
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v9, v6

    goto :goto_3

    :cond_7
    move-object v9, v2

    .line 30052
    :goto_3
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 1195
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 32037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1195
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v15, v6

    goto :goto_4

    :cond_8
    move-object v15, v2

    .line 33051
    :goto_4
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1196
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 35037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1196
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v9, v6

    goto :goto_5

    :cond_9
    move-object v9, v2

    .line 36050
    :goto_5
    const-string v8, "df_8"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1197
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1200
    :goto_6
    iget-object v2, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 38037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1200
    check-cast v2, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v2

    .line 1443
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1201
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    iget-object v3, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 40037
    iget-object v3, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1201
    check-cast v3, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_8

    .line 1202
    :cond_a
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 42037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1202
    check-cast v1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1203
    iget-object v1, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_b

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_e

    .line 1205
    instance-of v2, v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    :cond_c
    if-eqz v4, :cond_e

    const/4 v2, 0x1

    .line 1207
    invoke-interface {v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showProgressDialog(Z)V

    .line 1208
    const-class v2, Lo/getFincraInfoBean;

    .line 43055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v2, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 1208
    check-cast v2, Lo/getFincraInfoBean;

    if-eqz v2, :cond_d

    iget-object v3, v0, Lo/getMaskCardNum$DropdropElements3;->d:Lo/setCashierId;

    .line 46037
    iget-object v3, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1209
    check-cast v3, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    invoke-virtual {v3}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s()Ljava/util/List;

    move-result-object v3

    .line 47024
    iput-object v3, v2, Lo/getFincraInfoBean;->f:Ljava/util/List;

    .line 1210
    new-instance v3, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;

    invoke-direct {v3, v4, v1}, Lo/getMaskCardNum$DropdropElements3$DropdropElements3;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 48026
    iput-object v3, v2, Lo/getFincraInfoBean;->g:Lkotlin/jvm/functions/Function2;

    .line 1227
    :cond_d
    const-class v1, Lo/getFincraInfoBean;

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 162
    :cond_e
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
