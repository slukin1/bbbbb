.class public final Lo/isShowNewKLine;
.super Lo/component15;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/kk006Bkkkk;",
        ">;",
        "Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;"
    }
.end annotation


# instance fields
.field private final h:Lcom/binance/base/activity/BaseAppActivity;

.field private i:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

.field private j:Lcom/binance/c2c/pojo/FiatStoreData;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/kk006Bkkkk;)V
    .locals 0

    .line 58
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 57
    iput-object p1, p0, Lo/isShowNewKLine;->h:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a(Lo/isShowNewKLine;Landroid/view/View;)V
    .locals 26

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-static {v0, v4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4124
    invoke-virtual/range {p0 .. p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4127
    new-instance v1, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "ORDER_CASH_TRADE"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fcf7

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4124
    const-string v1, "CALL_CHAT_PARTY_COUNTER"

    const/16 v3, 0x1b

    invoke-interface {v0, v3, v1, v2}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4133
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 236
    :cond_0
    :try_start_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 237
    new-instance p1, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p4, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, p4, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_1

    .line 240
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    const/16 v1, 0x11

    invoke-virtual {p1, v0, p2, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p4, p2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    new-instance p4, Lo/isShowNewKLine$DemoFundsParentComponent;

    invoke-direct {p4, p5}, Lo/isShowNewKLine$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 251
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 242
    invoke-virtual {p1, p4, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lo/isShowNewKLine;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/isShowNewKLine;->h:Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method private final c(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 10

    .line 228
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0818d3

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 229
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    invoke-static/range {v1 .. v9}, Lo/ARouterProvidersconvertinternal;->d(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6104
    const-string v0, "c2c_cash_order_detail_btn_report_address"

    const/4 v1, 0x0

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6105
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/isShowNewKLine;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17115
    const-string v0, "c2c_cash_order_detail_btn_copy_address"

    const/4 v1, 0x0

    .line 18055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17116
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kk006Bkkkk;

    iget-object v0, v0, Lo/kk006Bkkkk;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f151a5d

    .line 19327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 17117
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lo/isShowNewKLine;)Lcom/binance/c2c/pojo/FiatStoreData;
    .locals 0

    .line 57
    iget-object p0, p0, Lo/isShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatStoreData;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8086
    const-string v0, "c2c_cash_order_detail_btn_report_address"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8087
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/isShowNewKLine;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10136
    const-string v0, "c2c_cash_order_detail_btn_direction"

    const/4 v1, 0x0

    .line 11055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10138
    iget-object v0, p0, Lo/isShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v0, :cond_0

    .line 12147
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1505d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12149
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 12147
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e8f

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 12150
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 12151
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1505d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151dae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12152
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1505da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 12153
    new-instance v0, Lo/isShowNewKLine$DropdropElements4;

    invoke-direct {v0, v3, p0}, Lo/isShowNewKLine$DropdropElements4;-><init>(Lo/isShownOrQueued;Lo/isShowNewKLine;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 14498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 13301
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 10141
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/isShowNewKLine;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    const-string v0, "c2c_cash_order_detail_btn_copy_address"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1120
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kk006Bkkkk;

    iget-object v0, v0, Lo/kk006Bkkkk;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f151a5d

    .line 3327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1121
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n()Lkotlin/Unit;
    .locals 1

    .line 15269
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 16187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final t()V
    .locals 5

    .line 203
    iget-object v0, p0, Lo/isShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lo/isShowNewKLine;->i:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatStoreData;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lo/isShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatStoreData;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 205
    iget-object v1, p0, Lo/isShowNewKLine;->i:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    if-eqz v1, :cond_4

    .line 206
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v3, 0x7f080e68

    .line 208
    invoke-static {v3}, Lo/VOptionsSelectUnderlyingFragment;->b(I)Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lo/isShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->e(Lcom/google/android/gms/maps/model/MarkerOptions;)Lo/getFragmentExpirationDate;

    .line 210
    :cond_4
    iget-object v1, p0, Lo/isShowNewKLine;->i:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->c(Lcom/google/android/gms/maps/model/LatLng;)Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->a(Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;)V

    .line 212
    :cond_5
    iget-object v0, p0, Lo/isShowNewKLine;->i:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    if-eqz v0, :cond_7

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->e(F)Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;

    move-result-object v1

    .line 20001
    :try_start_0
    const-string v2, "CameraUpdate must not be null."

    if-eqz v1, :cond_6

    iget-object v0, v0, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->b:Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    .line 22000
    iget-object v1, v1, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20002
    invoke-interface {v0, v1}, Lo/VOptionsMarketTShapedListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 21002
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 20003
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 25027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v1

    .line 26027
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 66
    :goto_1
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27027
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 67
    :goto_2
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 28027
    :cond_3
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 69
    :goto_3
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/component15;->b(Z)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 275
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    .line 277
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v5, 0x0

    .line 279
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    .line 76
    :goto_7
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0818d3

    const v5, 0x7f06008b

    if-eqz v3, :cond_a

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 83
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->a:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lo/isShowNewKLine;->c(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->g:Landroid/widget/TextView;

    new-instance v2, Lo/isUpdateTheme;

    invoke-direct {v2}, Lo/isUpdateTheme;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 90
    :cond_a
    const-string v3, "SELL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->n:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1505a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1505a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->a:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1505a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1505a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->d:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 281
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->e:Landroid/widget/TextView;

    .line 30027
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_b

    move-object v2, v3

    .line 98
    :cond_b
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 100
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->a:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->k:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lo/isShowNewKLine;->c(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->g:Landroid/widget/TextView;

    new-instance v2, Lo/isWsSupport;

    invoke-direct {v2}, Lo/isWsSupport;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-nez v1, :cond_10

    .line 31220
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_e

    .line 31221
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/getMakerAmount;->INSTANCE:Lo/getMakerAmount;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getMakerAmount;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 31223
    :cond_e
    iget-object v1, v0, Lo/isShowNewKLine;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b254d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 31224
    move-object v2, v0

    check-cast v2, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;

    .line 33002
    invoke-static {}, Lo/TradingBotsCmTransactionHistoryFragmentspecialinlinedviewModelsdefault5;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 32002
    iget-object v1, v1, Lcom/google/android/gms/maps/SupportMapFragment;->zza:Lo/VOptionsDialogCheckercheckDialogPopLogic11;

    .line 32003
    invoke-virtual {v1, v2}, Lo/VOptionsDialogCheckercheckDialogPopLogic11;->b(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder1;)V

    goto :goto_9

    .line 33003
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getMapAsync must be called on the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/setChainIds;

    invoke-direct {v2, v0}, Lo/setChainIds;-><init>(Lo/isShowNewKLine;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->h:Landroid/widget/TextView;

    new-instance v2, Lo/setChainId;

    invoke-direct {v2, v0}, Lo/setChainId;-><init>(Lo/isShowNewKLine;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->g:Landroid/widget/TextView;

    new-instance v2, Lo/setBuyAndSell;

    invoke-direct {v2, v0}, Lo/setBuyAndSell;-><init>(Lo/isShowNewKLine;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/setCMCDirectAggregation;

    invoke-direct {v2, v0}, Lo/setCMCDirectAggregation;-><init>(Lo/isShowNewKLine;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "API_CASH_STORE_INFO"

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x1b

    invoke-interface {v1, v4, v2, v3}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final e()V
    .locals 14

    .line 180
    move-object v6, p0

    check-cast v6, Lo/component15;

    const-string v1, "C2C_CASH_STORE_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatStoreData;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 181
    iput-object v0, p0, Lo/isShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatStoreData;

    .line 182
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->h:Landroid/widget/TextView;

    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v0}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/kk006Bkkkk;

    iget-object v1, v1, Lo/kk006Bkkkk;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v9

    .line 184
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1505ab

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {v4, v0}, Lo/getRequiredFieldIds;->d(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 185
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v11, v0

    new-instance v13, Lo/getSubBoardHeight;

    invoke-direct {v13}, Lo/getSubBoardHeight;-><init>()V

    const v12, 0x7f0601c4

    move-object v8, p0

    .line 183
    invoke-direct/range {v8 .. v13}, Lo/isShowNewKLine;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kk006Bkkkk;

    iget-object v0, v0, Lo/kk006Bkkkk;->m:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    invoke-direct {p0}, Lo/isShowNewKLine;->t()V

    .line 194
    :cond_3
    const-string v1, "C2C_APPEAL_TIMER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 36263
    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 36264
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/kk006Bkkkk;

    iget-object v0, v0, Lo/kk006Bkkkk;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    .line 37027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_4

    move-object v7, v1

    .line 36265
    :cond_4
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36266
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v5, 0x7f1505bf

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36267
    new-instance v6, Lo/isCMCDirectAggregation;

    invoke-direct {v6}, Lo/isCMCDirectAggregation;-><init>()V

    const v5, 0x7f06008b

    move-object v1, p0

    .line 36264
    invoke-direct/range {v1 .. v6}, Lo/isShowNewKLine;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final e(Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/isShowNewKLine;->i:Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;

    .line 259
    invoke-direct {p0}, Lo/isShowNewKLine;->t()V

    return-void
.end method
