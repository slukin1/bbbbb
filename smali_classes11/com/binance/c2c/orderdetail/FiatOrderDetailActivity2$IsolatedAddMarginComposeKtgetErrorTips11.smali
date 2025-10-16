.class public final Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersopenoauth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/ARouterProvidersopenoauth;",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "",
        "d",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->d([Ljava/lang/Object;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d([Ljava/lang/Object;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lkotlin/Unit;
    .locals 9

    .line 1228
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/c2c/api/pojo/UserChatParams;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/c2c/api/pojo/UserChatParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1230
    :goto_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "userIdentificationVerifyConfirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    .line 1230
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1233
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    .line 1233
    :cond_2
    invoke-static {v0, v1}, Lo/isRequired;->h(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    .line 11248
    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v7, p0, p2, p1}, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/api/pojo/UserChatParams;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 1236
    :cond_3
    new-instance v0, Lo/BIDSOauthOnlyService;

    invoke-direct {v0, p2, p1, p0}, Lo/BIDSOauthOnlyService;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;)V

    invoke-static {p2, p1, v0}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 12248
    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v7, p0, p2, p1}, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/api/pojo/UserChatParams;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1241
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/api/pojo/UserChatParams;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_0

    .line 13248
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v6, p2, p0, p1}, Lo/ChatPreviewMediaFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c/api/pojo/UserChatParams;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    const/16 v7, 0x36

    invoke-static/range {v0 .. v7}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1238
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1258
    invoke-static {p0}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/FinanceOrderHistoryFilterModelCreator;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    .line 1259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1203
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v3}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v3

    .line 20102
    iget-object v3, v3, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 1203
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1204
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    .line 1212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    sparse-switch v4, :sswitch_data_0

    return-void

    .line 1204
    :sswitch_0
    const-string v4, "CALL_APPEAL_TIMER_UPDATED"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1263
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 1264
    :goto_0
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->k(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/setPlatformId;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1267
    new-instance v4, Lo/ARouterProvidersocbsinternal;

    const-string v5, "C2C_APPEAL_TIMER"

    invoke-direct {v4, v5, v1}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1266
    new-instance v4, Lo/ARouterProviderswalletinternal;

    const/16 v11, 0x1b

    const/4 v12, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/ARouterProviderswalletinternal;-><init>(ILcom/binance/c2c/api/pojo/FiatOrder;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1264
    invoke-virtual {v2, v4}, Lo/setPlatformId;->b(Ljava/util/List;)V

    :cond_1
    if-eqz v3, :cond_3

    .line 1272
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 1273
    sget-object v2, Lo/getOnline;->INSTANCE:Lo/getOnline;

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v2

    .line 23115
    iget-object v2, v2, Lo/FinanceOrderHistoryFilterModelCreator;->E:Lo/MeasurePassDelegateremeasure12;

    .line 1273
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v5}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->j(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/ddd0064006400640064;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-static {v4, v3, v2, v9, v1}, Lo/getOnline;->c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Integer;Lo/ddd0064006400640064;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1204
    :sswitch_1
    const-string v3, "CALL_EVALUATION_SHOW"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1254
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 1255
    :cond_4
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 24102
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 1255
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1256
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 25129
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->R:Lo/MeasurePassDelegateremeasure12;

    .line 1256
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/c2c/pojo/ReviewsResponse;

    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 26131
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->O:Lo/MeasurePassDelegateremeasure12;

    .line 1256
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/c2c/pojo/QuickCommentConfigure;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    .line 1255
    :goto_2
    new-instance v15, Lo/setEnableGesture;

    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-direct {v15, v1}, Lo/setEnableGesture;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V

    invoke-static/range {v10 .. v15}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/QuickCommentConfigure;ZLo/TWNetworkProxycall1;)V

    return-void

    .line 1204
    :sswitch_2
    const-string v2, "CALL_CASHLINK_LITE_RECEIVED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v3, :cond_6

    .line 1215
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v9

    :goto_3
    if-nez v1, :cond_7

    .line 27008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v10

    :cond_7
    if-eqz v3, :cond_8

    .line 1215
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v9

    :goto_4
    if-nez v2, :cond_9

    .line 29008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v10

    :cond_9
    if-eqz v3, :cond_a

    .line 1215
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v9

    :cond_a
    if-nez v9, :cond_b

    .line 31008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v10

    .line 1215
    :cond_b
    const-string v4, "c2c_metrics_v1_order_release_user_click"

    invoke-static {v4, v1, v2, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v10, v2

    :cond_d
    :goto_5
    invoke-virtual {v1, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->e(Ljava/lang/String;)V

    return-void

    .line 1204
    :sswitch_3
    const-string v2, "CALL_TRANSFERRED_NOTIFY_SELLER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1219
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 33121
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->S:Lo/MeasurePassDelegateremeasure12;

    .line 1219
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 1220
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_6

    :cond_e
    move-object v2, v9

    :goto_6
    invoke-virtual {v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->d(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    .line 1222
    :cond_f
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v9

    :goto_7
    if-nez v2, :cond_11

    .line 34008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v10

    .line 37678
    :cond_11
    move-object v4, v1

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$1;

    invoke-direct {v5, v2, v1, v9}, Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels$checkIfNeedUploadProof$1;-><init>(Ljava/lang/String;Lo/FinanceOrderHistoryFilterModelCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 37001
    invoke-static {v4, v9, v9, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_12

    .line 1223
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v9

    :goto_8
    if-nez v1, :cond_13

    .line 38008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v10

    :cond_13
    if-eqz v3, :cond_14

    .line 1223
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v9

    :goto_9
    if-nez v2, :cond_15

    .line 40008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v10

    :cond_15
    if-eqz v3, :cond_16

    .line 1223
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v9

    :cond_16
    if-nez v9, :cond_17

    .line 42008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_a

    :cond_17
    move-object v10, v9

    .line 1223
    :goto_a
    const-string v3, "c2c_metrics_v1_order_mark_paid_user_click"

    invoke-static {v3, v1, v2, v10}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1204
    :sswitch_4
    const-string v2, "CALL_RELEASE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1278
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    move-object v10, v2

    :cond_19
    :goto_b
    invoke-virtual {v1, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->l(Ljava/lang/String;)V

    return-void

    .line 1204
    :sswitch_5
    const-string v2, "CALL_SHOW_RECEIVE_TOOLTIPS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1288
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->j(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/ddd0064006400640064;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v9, v1

    :goto_c
    iget-object v1, v9, Lo/ddd0064006400640064;->a:Lo/o006Fooo006Fo;

    iget-object v1, v1, Lo/o006Fooo006Fo;->o:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lo/getFieldValue;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void

    .line 1204
    :sswitch_6
    const-string v2, "CALL_CANCEL_BY_SYS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    .line 1282
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1283
    sget-object v2, Lo/getOnline;->INSTANCE:Lo/getOnline;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/getOnline;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;I)V

    return-void

    .line 1204
    :sswitch_7
    const-string v4, "CALL_CHAT_PARTY_COUNTER"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1227
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    new-instance v4, Lo/BIDSAppService;

    invoke-direct {v4, v2, v3, v1}, Lo/BIDSAppService;-><init>([Ljava/lang/Object;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V

    invoke-static {v1, v3, v4}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->d(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1204
    :sswitch_8
    const-string v2, "CALL_CASHLINK_LITE_PAID"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1212
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v9, v2, v8}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->e(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    return-void

    .line 1204
    :sswitch_9
    const-string v3, "CALL_BOTTOM_PAYMENT_METHOD_SHOW"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1245
    array-length v1, v2

    if-nez v1, :cond_1b

    goto/16 :goto_12

    .line 1246
    :cond_1b
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    check-cast v1, Ljava/lang/Integer;

    goto :goto_d

    :cond_1c
    move-object v1, v9

    .line 1247
    :goto_d
    array-length v3, v2

    if-le v3, v7, :cond_1d

    aget-object v3, v2, v7

    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_1d

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_e

    :cond_1d
    move-object v3, v9

    .line 1248
    :goto_e
    array-length v4, v2

    if-le v4, v8, :cond_1e

    aget-object v2, v2, v8

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1e

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    .line 1249
    :cond_1e
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v2, v1, v3, v9}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->c(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void

    .line 1204
    :sswitch_a
    const-string v4, "CALL_CANCEL_REQUEST_HANDLE"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    .line 1302
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v3, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1303
    array-length v4, v2

    if-ne v4, v8, :cond_23

    .line 1304
    invoke-static {v3}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;ZI)V

    return-void

    .line 1204
    :sswitch_b
    const-string v4, "CALL_SHOW_MARKED_PAID_TOOLTIPS"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1292
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 44045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1292
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;

    iget-object v6, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-direct {v5, v2, v6, v3, v9}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$setUpViews$3$1$callBackFunction$4;-><init>([Ljava/lang/Object;Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 45001
    invoke-static {v1, v4, v9, v5, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 1204
    :sswitch_c
    const-string v3, "CALL_P2PLUS_STATUS"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1206
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1f

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object v1, v9

    .line 1207
    :goto_f
    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->j(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/ddd0064006400640064;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    move-object v9, v2

    :goto_10
    iget-object v2, v9, Lo/ddd0064006400640064;->a:Lo/o006Fooo006Fo;

    iget-object v2, v2, Lo/o006Fooo006Fo;->o:Lcom/major/android/uikit2/button/KitButton;

    .line 1208
    const-string v3, "pending"

    const-string v4, "failed"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 1204
    :sswitch_d
    const-string v2, "CALL_SHOW_SHOW_REMINDER_SHEET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1310
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 48399
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->M:Lo/getLiteTradeViewModel;

    .line 1310
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_23

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1311
    sget-object v4, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;

    if-eqz v3, :cond_21

    .line 1313
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_21
    move-object v5, v9

    :goto_11
    if-eqz v3, :cond_22

    .line 1314
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v9

    :cond_22
    const-string v6, "BUY"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1311
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;->c(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;

    move-result-object v1

    .line 1316
    new-instance v4, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    invoke-direct {v4, v2, v3}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    check-cast v4, Lo/showNavIcon;

    invoke-virtual {v1, v4}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->setOnReminderClickListener(Lo/showNavIcon;)V

    .line 1324
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "ReminderCounterpartyDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_23
    :goto_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c409ccd -> :sswitch_d
        -0x697c490c -> :sswitch_c
        -0x568f1c8f -> :sswitch_b
        -0x49ed28c4 -> :sswitch_a
        -0x3fa54ed1 -> :sswitch_9
        -0x1a4a3cd4 -> :sswitch_8
        -0x11728bc3 -> :sswitch_7
        -0xb36c3f7 -> :sswitch_6
        0x253c00ad -> :sswitch_5
        0x540a8f06 -> :sswitch_4
        0x5678d2bb -> :sswitch_3
        0x5ad71241 -> :sswitch_2
        0x64ea8a3f -> :sswitch_1
        0x79f2ca12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs d(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1108
    iget-object v3, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v3}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v3

    .line 12102
    iget-object v3, v3, Lo/FinanceOrderHistoryFilterModelCreator;->o:Lo/MeasurePassDelegateremeasure12;

    .line 1108
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 1109
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "API_COMPLAINT_FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 1154
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1155
    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v2

    invoke-static {v2, v1, v8, v9, v5}, Lo/FinanceOrderHistoryFilterModelCreator;->e(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 1109
    :sswitch_1
    const-string v2, "API_CASH_STORE_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 1172
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdvOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1173
    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v2

    invoke-static {v2, v1, v9, v7}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    .line 1109
    :sswitch_2
    const-string v2, "API_TRADE_PARTY_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1118
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v2, v2, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->k(Ljava/lang/String;)V

    return-void

    .line 1109
    :sswitch_3
    const-string v3, "API_FOLLOW_OPERATION"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1129
    array-length v1, v2

    if-ne v1, v7, :cond_13

    .line 1130
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 1131
    :goto_0
    aget-object v2, v2, v8

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_1
    if-eqz v9, :cond_2

    move-object v10, v9

    :cond_2
    if-eqz v1, :cond_3

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 1133
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Ljava/lang/String;)V

    return-void

    .line 1135
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->p(Ljava/lang/String;)V

    return-void

    .line 1109
    :sswitch_4
    const-string v2, "API_CANCEL_APPEAL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 1160
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1161
    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Ljava/lang/String;)V

    return-void

    .line 1109
    :sswitch_5
    const-string v4, "API_ONLINE_QUERY_INFO"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1184
    array-length v1, v2

    if-ne v1, v8, :cond_13

    .line 1185
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 13121
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->S:Lo/MeasurePassDelegateremeasure12;

    .line 1185
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v12, v1

    goto :goto_1

    :cond_4
    move-object v12, v10

    .line 1186
    :goto_1
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v9

    :goto_2
    if-nez v1, :cond_6

    move-object v13, v10

    goto :goto_3

    :cond_6
    move-object v13, v1

    .line 1187
    :goto_3
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->o(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/setCurrentKycLevelStatus;

    move-result-object v11

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    .line 14008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v14, v10

    goto :goto_4

    :cond_8
    move-object v14, v9

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 1187
    invoke-static/range {v11 .. v16}, Lo/setCurrentKycLevelStatus;->a(Lo/setCurrentKycLevelStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    .line 1109
    :sswitch_6
    const-string v3, "API_FOLLOW_NOTIFY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1141
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 1142
    :cond_9
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    if-eqz v9, :cond_a

    move-object v10, v9

    :cond_a
    invoke-virtual {v1, v8, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->b(ILjava/lang/String;)V

    return-void

    .line 1109
    :sswitch_7
    const-string v2, "API_CASH_QR_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 1166
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1167
    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/FinanceOrderHistoryFilterModelCreator;->i(Ljava/lang/String;)V

    return-void

    .line 1109
    :sswitch_8
    const-string v2, "API_ESCALATE_CLICKED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_b

    .line 1146
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getEscalateFlag()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 1147
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/FinanceOrderHistoryFilterModelCreator;->h(Ljava/lang/String;)V

    return-void

    .line 1149
    :cond_b
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, Lo/getFieldValue;->d(Landroid/content/Context;Z)V

    return-void

    .line 1109
    :sswitch_9
    const-string v2, "API_CANCEL_ORDER"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 1178
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1179
    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->i(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/setStrategyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/setStrategyType;->b(Ljava/lang/String;)V

    return-void

    .line 1109
    :sswitch_a
    const-string v2, "API_ORDER_DETAIL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1111
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 16109
    iput-boolean v8, v1, Lo/FinanceOrderHistoryFilterModelCreator;->v:Z

    .line 1112
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->t(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)V

    .line 1113
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 17121
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->S:Lo/MeasurePassDelegateremeasure12;

    .line 1113
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-static {v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1114
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 18121
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->S:Lo/MeasurePassDelegateremeasure12;

    .line 1114
    invoke-virtual {v1, v9}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1116
    :cond_c
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    iget-object v2, v2, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->a:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v6, v5}, Lo/FinanceOrderHistoryFilterModelCreator;->a(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void

    .line 1109
    :sswitch_b
    const-string v4, "API_ONLINE_ENTRY_INFO"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1192
    array-length v1, v2

    if-ne v1, v8, :cond_13

    .line 1193
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    .line 19121
    iget-object v1, v1, Lo/FinanceOrderHistoryFilterModelCreator;->S:Lo/MeasurePassDelegateremeasure12;

    .line 1193
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v1

    :cond_e
    :goto_5
    if-eqz v3, :cond_13

    .line 1194
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    .line 1195
    invoke-static {v2}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->o(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/setCurrentKycLevelStatus;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Lo/setCurrentKycLevelStatus;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1109
    :sswitch_c
    const-string v2, "API_TRADE_TIMES"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_f

    .line 1120
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v9

    :goto_6
    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1121
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    .line 1123
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v9

    .line 1125
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    invoke-static {v1}, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;->m(Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;)Lo/FinanceOrderHistoryFilterModelCreator;

    move-result-object v1

    if-eqz v9, :cond_12

    move-object v10, v9

    :cond_12
    invoke-virtual {v1, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->o(Ljava/lang/String;)V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b04625a -> :sswitch_c
        -0x756f711e -> :sswitch_b
        -0x6ff2e359 -> :sswitch_a
        -0x5207bcb2 -> :sswitch_9
        -0x33433561 -> :sswitch_8
        -0x2738d59c -> :sswitch_7
        -0xb62adee -> :sswitch_6
        -0xa50bbb4 -> :sswitch_5
        -0x6ea6e91 -> :sswitch_4
        0x14dbdde -> :sswitch_3
        0x21374007 -> :sswitch_2
        0x4e1379b3 -> :sswitch_1
        0x6d992e16 -> :sswitch_0
    .end sparse-switch
.end method
