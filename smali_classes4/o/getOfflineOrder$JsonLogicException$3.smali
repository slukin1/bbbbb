.class public final Lo/getOfflineOrder$JsonLogicException$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic c:Lo/getMethodInfo;

.field private synthetic d:Lo/getPurpose;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getPurpose;Lo/getMethodInfo;Lo/EDDSAFrostSignAsyncParameters;Ljava/util/List;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPurpose;",
            "Lo/getMethodInfo;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Ljava/util/List<",
            "Lo/KycAccountUserInfo;",
            ">;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getMethodInfo;",
            ">;",
            "Lo/setCashierId<",
            "Lo/getMethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$JsonLogicException$3;->d:Lo/getPurpose;

    iput-object p2, p0, Lo/getOfflineOrder$JsonLogicException$3;->c:Lo/getMethodInfo;

    iput-object p3, p0, Lo/getOfflineOrder$JsonLogicException$3;->b:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p4, p0, Lo/getOfflineOrder$JsonLogicException$3;->a:Ljava/util/List;

    iput-object p5, p0, Lo/getOfflineOrder$JsonLogicException$3;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p6, p0, Lo/getOfflineOrder$JsonLogicException$3;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 1138
    iget-object v0, p0, Lo/getOfflineOrder$JsonLogicException$3;->d:Lo/getPurpose;

    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException$3;->g:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v2, p0, Lo/getOfflineOrder$JsonLogicException$3;->c:Lo/getMethodInfo;

    iget-object v3, p0, Lo/getOfflineOrder$JsonLogicException$3;->e:Lo/setCashierId;

    .line 1139
    iget-object v0, v0, Lo/getPurpose;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/getOfflineOrder$JsonLogicException$3$DemoFundsParentComponent;

    invoke-direct {v4, v1, v2, v3}, Lo/getOfflineOrder$JsonLogicException$3$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/getMethodInfo;Lo/setCashierId;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1159
    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException$3;->c:Lo/getMethodInfo;

    .line 2017
    iget-object v1, v1, Lo/getMethodInfo;->a:Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 1160
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 1163
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gtz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 1167
    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 1169
    invoke-virtual {v5}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v4

    :goto_7
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 1171
    :goto_8
    sget-object v9, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aA()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-eqz v6, :cond_d

    if-eqz v1, :cond_a

    .line 1176
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->e()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_a

    :cond_a
    move-object v9, v4

    .line 1177
    :goto_a
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/PawaPayParamsCreator;->d(Lo/getSearchInputEditView;)Z

    move-result v6

    .line 1178
    iget-object v8, p0, Lo/getOfflineOrder$JsonLogicException$3;->c:Lo/getMethodInfo;

    .line 3019
    iget v11, v8, Lo/getMethodInfo;->d:I

    if-eqz v1, :cond_b

    .line 1179
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->b()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto :goto_b

    :cond_b
    move-object v12, v4

    :goto_b
    if-eqz v1, :cond_c

    .line 1180
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->h()Ljava/lang/Boolean;

    move-result-object v8

    move-object v13, v8

    goto :goto_c

    :cond_c
    move-object v13, v4

    .line 1175
    :goto_c
    new-instance v14, Lo/getDollarPeBankTransferInfoUpiBean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lo/getDollarPeBankTransferInfoUpiBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1174
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v7, :cond_e

    .line 1185
    new-instance v6, Lo/getDisplayNamePaymentMethodI18Value;

    invoke-direct {v6, v5}, Lo/getDisplayNamePaymentMethodI18Value;-><init>(Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_10

    if-nez v7, :cond_10

    if-eqz v1, :cond_f

    .line 1188
    invoke-virtual {v1}, Lo/OcbsPaymentClientrequestInswitchBankInfoAndCombineForSell1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v1, v4

    :goto_d
    new-instance v5, Lo/getFiatCurrencySize;

    invoke-direct {v5, v1}, Lo/getFiatCurrencySize;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    :cond_10
    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException$3;->b:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 4122
    new-instance v1, Lo/getIat;

    .line 6027
    new-instance v5, Lo/invokeSuspendlambda11;

    invoke-direct {v5, v4}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v5, Lo/hasPendingPairing;

    .line 4122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v5, v7}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v1, v5}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1190
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/eaas/home/components/dynamic/simpleearn/CreateSimpleEarnComponentV1Kt$createSimpleEarnComponent44$1$3$1$2;

    iget-object v8, p0, Lo/getOfflineOrder$JsonLogicException$3;->d:Lo/getPurpose;

    invoke-direct {v7, v8, v4}, Lcom/eaas/home/components/dynamic/simpleearn/CreateSimpleEarnComponentV1Kt$createSimpleEarnComponent44$1$3$1$2;-><init>(Lo/getPurpose;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, v5, v4, v7, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1195
    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1196
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException$3;->a:Ljava/util/List;

    .line 1690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1197
    new-instance v5, Lo/KycAccountUserInfo;

    invoke-direct {v5}, Lo/KycAccountUserInfo;-><init>()V

    .line 1198
    invoke-virtual {v5, v4}, Lo/KycAccountUserInfo;->a(I)V

    if-nez v4, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    .line 1199
    :goto_f
    invoke-virtual {v5, v7}, Lo/KycAccountUserInfo;->e(Z)V

    .line 1197
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 1202
    :cond_13
    invoke-static {}, Lo/getOfflineOrder;->b()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    iget-object v1, p0, Lo/getOfflineOrder$JsonLogicException$3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1204
    iget-object v0, p0, Lo/getOfflineOrder$JsonLogicException$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_14

    .line 1205
    iget-object v0, p0, Lo/getOfflineOrder$JsonLogicException$3;->d:Lo/getPurpose;

    iget-object v0, v0, Lo/getPurpose;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    goto :goto_10

    .line 1207
    :cond_14
    iget-object v0, p0, Lo/getOfflineOrder$JsonLogicException$3;->d:Lo/getPurpose;

    iget-object v0, v0, Lo/getPurpose;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 137
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
