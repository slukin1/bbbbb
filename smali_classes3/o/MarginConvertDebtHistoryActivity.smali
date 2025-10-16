.class public final Lo/MarginConvertDebtHistoryActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V
    .locals 2

    .line 142
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 143
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_screen_pnk_limit_page_view"

    invoke-static {p2, p3, p4}, Lo/MarginConvertDebtHistoryActivity;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v1, "df_5"

    const-string v2, "wallet"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "df_8"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    const-string v1, "order_amount"

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 172
    const-string p1, "order_status"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    const-string p1, "df_10"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V
    .locals 1

    .line 160
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 161
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {p3, p4, p5}, Lo/MarginConvertDebtHistoryActivity;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 33
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    const v6, 0x7f154836

    const-string v15, " "

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v16, v0, v2

    if-gez v16, :cond_1

    .line 38
    const-string v0, "5"

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-direct {v7, v8, v12, v9, v0}, Lo/MarginConvertDebtHistoryActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v10, v0, v2

    if-gez v10, :cond_0

    .line 41
    new-instance v10, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v3, v8

    check-cast v3, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 42
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1218
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    .line 43
    invoke-static {v11, v4, v5, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f154859

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2219
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    const v1, 0x7f154559

    .line 44
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3220
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    const v1, 0x7f1559bf

    .line 45
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 4221
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v6, v1

    check-cast v6, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCleanPrivacyCoinDialog;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    const/4 v15, 0x1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/MarginCleanPrivacyCoinDialog;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;

    move-object v0, v5

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v10, v14, v6, v11, v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const/4 v15, 0x1

    :goto_0
    return v15

    .line 65
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    const v17, 0x7f152852

    const v6, 0x7f15496e

    cmpl-double v18, v0, v2

    if-ltz v18, :cond_3

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v9, v0, v2

    if-lez v9, :cond_2

    .line 69
    const-string v0, "1"

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v8, v12, v10, v0}, Lo/MarginConvertDebtHistoryActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 71
    new-instance v9, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v9}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 72
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5218
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    .line 73
    invoke-static {v10, v4, v5, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f154843

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6219
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 74
    invoke-static {v10, v4, v5, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v6, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7220
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    const v1, 0x7f1559bf

    .line 75
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 8221
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v14, v1

    check-cast v14, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v15, Lo/MarginCrossWalletActionDialog;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    const/4 v6, 0x1

    move-object v5, v13

    const/4 v10, 0x1

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletActionDialog;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v6, Lo/getShowIsolated;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getShowIsolated;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v11, v14, v15, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return v10

    :cond_2
    const/4 v10, 0x1

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v5, v0, v2

    if-gez v5, :cond_5

    .line 85
    const-string v0, "2"

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v8, v12, v11, v0}, Lo/MarginConvertDebtHistoryActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 87
    new-instance v9, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v9}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v5, v8

    check-cast v5, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154836

    .line 88
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9218
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    .line 89
    invoke-static {v11, v4, v10, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f154859

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10219
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 90
    invoke-static {v11, v4, v10, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v6, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11220
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    const v1, 0x7f1559bf

    .line 91
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 12221
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v14, v1

    check-cast v14, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v15, Lo/MarginCrossWalletActionDialogcreateViewDelegate11121;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v6, v5

    move-object v5, v13

    move-object v10, v6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletActionDialogcreateViewDelegate11121;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v6, Lo/getShowCross;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getShowCross;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v10, v14, v15, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_4

    .line 103
    const-string v0, "3"

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v8, v12, v9, v0}, Lo/MarginConvertDebtHistoryActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 105
    new-instance v10, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f1536d3

    .line 106
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 13218
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 107
    invoke-static {v9, v4, v1, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const v1, 0x7f15499d

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1548b6

    .line 108
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14219
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 109
    invoke-static {v9, v4, v1, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v6, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15220
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    const v1, 0x7f154559

    .line 110
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16221
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v14, v1

    check-cast v14, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v15, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault1;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v6, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault4;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v10, v11, v14, v15, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpl-double v3, v1, v9

    if-lez v3, :cond_5

    .line 121
    const-string v1, "4"

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v9, p4

    const/4 v10, 0x1

    invoke-direct {v7, v8, v12, v9, v1}, Lo/MarginConvertDebtHistoryActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)V

    .line 123
    new-instance v11, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v11}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v5, v8

    check-cast v5, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 124
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 17218
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    .line 125
    invoke-static {v9, v4, v10, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const v1, 0x7f154843

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18219
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 126
    invoke-static {v9, v4, v10, v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v6, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19220
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    const v1, 0x7f1559bf

    .line 127
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 20221
    iput-object v1, v0, Lo/isQuote;->e:Ljava/lang/String;

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v14, v1

    check-cast v14, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v15, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog22111;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v5, v13

    move-object v10, v6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog22111;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    new-instance v6, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault3;-><init>(Lo/MarginConvertDebtHistoryActivity;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v11, v10, v14, v15, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_5
    return v4
.end method
