.class public final Lo/Web3KlineWidgetHandler;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/xxxx00780078x;",
        ">;"
    }
.end annotation


# static fields
.field private static h:B = -0x3bt

.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private f:Z

.field private g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private i:J

.field private j:Lo/isShownOrQueued;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/xxxx00780078x;)V
    .locals 0

    .line 49
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/Web3KlineWidgetHandler;)Lkotlin/Unit;
    .locals 3

    .line 18141
    iget-object v0, p0, Lo/Web3KlineWidgetHandler;->j:Lo/isShownOrQueued;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20021
    :cond_0
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 21021
    sput-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 22027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 19191
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 19192
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 19192
    :cond_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "CALL_CANCEL_BY_SYS"

    const/16 v2, 0x20

    invoke-interface {v1, v2, p0, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18143
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/Web3KlineWidgetHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    sget v2, Lo/Web3KlineWidgetHandler;->o:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Web3KlineWidgetHandler;->n:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 26027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/16 v4, 0x3b

    div-int/2addr v4, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v8

    .line 104
    :goto_0
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 27027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    .line 140
    sget v5, Lo/Web3KlineWidgetHandler;->o:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/Web3KlineWidgetHandler;->n:I

    rem-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move-object v2, v8

    .line 105
    :goto_1
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/xxxx00780078x;

    iget-object v5, v5, Lo/xxxx00780078x;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v2, :cond_4

    .line 140
    sget v9, Lo/Web3KlineWidgetHandler;->n:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/Web3KlineWidgetHandler;->o:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_3

    .line 106
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_4
    move-object v2, v8

    .line 106
    :goto_2
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    const v2, 0x7f150e73

    invoke-virtual {v6, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xxxx00780078x;

    iget-object v2, v2, Lo/xxxx00780078x;->e:Landroid/widget/TextView;

    sget-object v9, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1506bb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    .line 107
    invoke-static/range {v9 .. v19}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 28027
    :cond_5
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v8

    .line 111
    :goto_3
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f150e71

    goto :goto_4

    :cond_7
    const v2, 0x7f150e70

    .line 116
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/xxxx00780078x;

    iget-object v5, v5, Lo/xxxx00780078x;->a:Landroid/widget/TextView;

    sget-object v9, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "&*+,"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lo/Web3KlineWidgetHandler;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2, v7}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    .line 116
    invoke-static/range {v9 .. v19}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xxxx00780078x;

    iget-object v2, v2, Lo/xxxx00780078x;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150e72

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29027
    :goto_6
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v8

    .line 122
    :goto_7
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 140
    sget v3, Lo/Web3KlineWidgetHandler;->n:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Web3KlineWidgetHandler;->o:I

    rem-int/2addr v3, v1

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26027
    sget v3, Lo/Web3KlineWidgetHandler;->o:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Web3KlineWidgetHandler;->n:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_c

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 123
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 30027
    iget-object v9, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v9, v8

    .line 123
    :goto_8
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    .line 26027
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 123
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    .line 30027
    iget-object v0, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    throw v8

    :cond_d
    move-object v3, v8

    .line 122
    :goto_9
    check-cast v3, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v3, :cond_e

    .line 124
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getOnline()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 140
    sget v3, Lo/Web3KlineWidgetHandler;->n:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/Web3KlineWidgetHandler;->o:I

    rem-int/2addr v3, v1

    goto :goto_a

    :cond_e
    sget v2, Lo/Web3KlineWidgetHandler;->o:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Web3KlineWidgetHandler;->n:I

    rem-int/2addr v2, v1

    move-object v2, v8

    .line 125
    :goto_a
    const-string v3, "05:00"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v4, :cond_f

    goto :goto_d

    .line 126
    :cond_f
    sget-object v5, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v5}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->e()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/binance/c2c/orderdetail/FiatOrderDetailActivity2;

    if-eqz v5, :cond_13

    .line 31027
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_10

    .line 140
    sget v6, Lo/Web3KlineWidgetHandler;->n:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/Web3KlineWidgetHandler;->o:I

    rem-int/2addr v6, v1

    goto :goto_b

    :cond_10
    move-object v5, v8

    .line 127
    :goto_b
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_13

    .line 128
    :cond_11
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 129
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    .line 32027
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v8

    .line 129
    :goto_c
    iget-boolean v4, v0, Lo/Web3KlineWidgetHandler;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lo/CreateOperationcancel1;

    invoke-direct {v5, v0}, Lo/CreateOperationcancel1;-><init>(Lo/Web3KlineWidgetHandler;)V

    invoke-static {v1, v2, v4, v5}, Lo/getFieldValue;->b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lo/isShownOrQueued;

    move-result-object v1

    iput-object v1, v0, Lo/Web3KlineWidgetHandler;->j:Lo/isShownOrQueued;

    .line 133
    :cond_13
    :goto_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_17

    iget-object v1, v0, Lo/Web3KlineWidgetHandler;->j:Lo/isShownOrQueued;

    if-eqz v1, :cond_17

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$1$"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150e33

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lo/Web3KlineWidgetHandler;->j:Lo/isShownOrQueued;

    if-eqz v2, :cond_15

    .line 33089
    iget-object v2, v2, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v2, :cond_14

    move-object v2, v8

    :cond_14
    iget-object v2, v2, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v2, :cond_15

    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_15
    if-nez v8, :cond_16

    const-string v2, ""

    move-object v11, v2

    goto :goto_e

    :cond_16
    move-object v11, v8

    :goto_e
    const-string v10, "%1$s"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object/from16 v3, p1

    move-object v7, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 137
    iget-object v0, v0, Lo/Web3KlineWidgetHandler;->j:Lo/isShownOrQueued;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 140
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(ZLo/Web3KlineWidgetHandler;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 25090
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151308

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 25092
    :cond_0
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 25093
    sget-object p1, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->Companion:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;->c()Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 25094
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setDoNotAllowClose(Z)V

    .line 25093
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 25095
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "FiatOrderFloatingSettingDialog#FiatODStatusViewHolder"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25098
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/Web3KlineWidgetHandler;J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lo/Web3KlineWidgetHandler;->i:J

    return-void
.end method

.method public static synthetic c(Lo/Web3KlineWidgetHandler;)Lkotlin/Unit;
    .locals 3

    .line 16130
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    const-string v2, "CALL_TRANSFERRED_NOTIFY_SELLER"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Web3KlineWidgetHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/Web3KlineWidgetHandler;->a(Lo/Web3KlineWidgetHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxx00780078x;

    iget-object v0, v0, Lo/xxxx00780078x;->d:Lcom/binance/c2c/chat/widget/RemindTextView;

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string v1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxx00780078x;

    iget-object v0, v0, Lo/xxxx00780078x;->d:Lcom/binance/c2c/chat/widget/RemindTextView;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 231
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic d(Lo/Web3KlineWidgetHandler;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lo/Web3KlineWidgetHandler;->i:J

    return-wide v0
.end method

.method public static final synthetic e(Lo/Web3KlineWidgetHandler;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/Web3KlineWidgetHandler;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-object p0
.end method

.method public static synthetic e(Lo/Web3KlineWidgetHandler;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1064
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1065
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "trade_side"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1066
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v4, "crypto_token"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 1067
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    .line 5008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 1067
    :cond_3
    const-string v5, "page_currency"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 1068
    :goto_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 8008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 1068
    :cond_5
    const-string v5, "channel"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 1069
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 11008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_7
    move-object v4, v2

    .line 1069
    :goto_5
    const-string v2, "area"

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 1070
    :goto_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "order_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_9

    move-object v3, v2

    .line 1071
    :cond_9
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1064
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1063
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "c2c_orderDetail_iconBtn_chat"

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1074
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "CALL_CHAT_PARTY_COUNTER"

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-interface {p0, v2, v0, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/Web3KlineWidgetHandler;->h:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0x10

    .line 34050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 35027
    iget-object v0, v6, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChatUnreadCount()I

    move-result v0

    invoke-direct {v6, v0}, Lo/Web3KlineWidgetHandler;->c(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxx00780078x;

    iget-object v0, v0, Lo/xxxx00780078x;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 36027
    iget-object v1, v6, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 61
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 225
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxx00780078x;

    iget-object v0, v0, Lo/xxxx00780078x;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lo/setWsSupport;

    invoke-direct {v1, v6}, Lo/setWsSupport;-><init>(Lo/Web3KlineWidgetHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37027
    iget-object v0, v6, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxx00780078x;

    iget-object v0, v0, Lo/xxxx00780078x;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 38027
    iget-object v1, v6, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v7

    .line 78
    :goto_4
    invoke-static {v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 227
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40027
    iget-object v0, v6, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v7

    .line 39102
    :goto_6
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v2

    new-instance v4, Lo/InternalGetAssertionSessiongetAssertion1;

    invoke-direct {v4, v6}, Lo/InternalGetAssertionSessiongetAssertion1;-><init>(Lo/Web3KlineWidgetHandler;)V

    new-instance v5, Lo/getDefaultKeyName;

    invoke-direct {v5, v6}, Lo/getDefaultKeyName;-><init>(Lo/Web3KlineWidgetHandler;)V

    .line 41147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xa

    const-wide/16 v12, 0x3e8

    if-ne v10, v11, :cond_7

    mul-long v0, v0, v12

    :cond_7
    move-wide v10, v0

    .line 41152
    iget-object v0, v6, Lo/Web3KlineWidgetHandler;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    .line 41153
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 41154
    :cond_8
    iput-object v7, v6, Lo/Web3KlineWidgetHandler;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    :cond_9
    cmp-long v0, v2, v10

    if-gtz v0, :cond_a

    .line 41158
    const-string v0, "00:00"

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41159
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    sub-long v14, v2, v10

    .line 41164
    new-instance v16, Lo/Web3KlineWidgetHandler$DropdropElements3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lo/Web3KlineWidgetHandler$DropdropElements3;-><init>(Lo/Web3KlineWidgetHandler;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v14, v15, v12, v13, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, v6, Lo/Web3KlineWidgetHandler;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 41184
    iput-wide v10, v6, Lo/Web3KlineWidgetHandler;->i:J

    if-eqz v0, :cond_c

    .line 41185
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_7

    .line 81
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxx00780078x;

    iget-object v0, v0, Lo/xxxx00780078x;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f37

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_c
    :goto_7
    sget-object v0, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {v0}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/n006E006E006E006En006E;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v2, v4, v9

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 42027
    iget-object v3, v6, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_d

    move-object v7, v3

    .line 85
    :cond_d
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 86
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 44013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 46093
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_e

    const-string v4, "orderFloatingSetting"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 87
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/xxxx00780078x;

    iget-object v4, v4, Lo/xxxx00780078x;->b:Lo/o006Fo006Foo006F;

    iget-object v4, v4, Lo/o006Fo006Foo006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    .line 229
    :cond_10
    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xxxx00780078x;

    iget-object v2, v2, Lo/xxxx00780078x;->b:Lo/o006Fo006Foo006F;

    iget-object v2, v2, Lo/o006Fo006Foo006F;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/UserConsentUIDefaultImpls;

    invoke-direct {v3, v0, v6}, Lo/UserConsentUIDefaultImpls;-><init>(ZLo/Web3KlineWidgetHandler;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lo/Web3KlineWidgetHandler;->c(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 207
    invoke-super {p0}, Lo/component15;->e()V

    .line 208
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "TAG_NEED_PROOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Web3KlineWidgetHandler;->f:Z

    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 212
    invoke-super {p0, p1}, Lo/component15;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 213
    iget-object p1, p0, Lo/Web3KlineWidgetHandler;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lo/Web3KlineWidgetHandler;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 215
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    iget-object v0, p0, Lo/Web3KlineWidgetHandler;->j:Lo/isShownOrQueued;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 215
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_1
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_3
    return-void
.end method
