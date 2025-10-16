.class public final Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
        "p1",
        "process",
        "(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor;->DemoFundsParentComponent:Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1159
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2157
    const-string v0, "ASSET"

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 58
    const-string v3, "bundle_direction"

    const-string v4, "bundle_type"

    sget-object v0, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-string v6, "/funds/overviewHistory"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "/funds/universalHistory"

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    :cond_2
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 63
    const-class v0, Lo/drawChipIcon;

    .line 3055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v0, v8, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    .line 64
    invoke-virtual {v1, v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setPath(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 65
    const-class v0, Lcom/insurance/wallet/activities/history/UniversalHistoryActivity;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->setDestination(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 68
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 73
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "process: key = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", value = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#UniversalHistoryInterceptor#"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_4
    const-string v0, "type"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v8, "tab"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 79
    const-string v0, "history_type"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    move-object v10, v5

    .line 80
    :goto_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/insurance/wallet/interceptor/HistoryRouterInterceptor;

    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v6}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Lcom/finance/arch/context/BusinessContext;

    .line 82
    const-string v11, "SPOT"

    const-string v12, "TRADE"

    const-string v13, "at"

    if-eqz v0, :cond_8

    sget-object v14, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 6060
    iget-object v5, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 5097
    :cond_7
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v5, v0, :cond_8

    goto/16 :goto_d

    .line 83
    :cond_8
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 84
    :cond_9
    const-string v0, "OPEN_ORDER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 85
    const-string v0, "ORDER_HISTORY"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 86
    const-string v0, "TRADE_HISTORY"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 92
    :cond_a
    const-string v5, "MARGIN"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "ISOLATED_MARGIN"

    const-string v15, ""

    if-nez v0, :cond_17

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 124
    const-string v0, "FUTURE"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "DELIVERY"

    if-nez v3, :cond_14

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 135
    const-string v0, "TOPTION"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    const-string v0, "options_bundle"

    invoke-virtual {v1, v0, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 137
    invoke-virtual {v1, v8, v12}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 138
    const-string v0, "OPTION"

    invoke-virtual {v1, v13, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_e

    .line 139
    :cond_b
    const-string v0, "EARN"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 140
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v4, "earn_bundle"

    invoke-virtual {v1, v4, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 142
    invoke-virtual {v1, v8, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 143
    invoke-virtual {v1, v13, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_e

    .line 144
    :cond_c
    const-string v0, "ALPHA"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 145
    const-string v3, "alpha_bundle"

    invoke-virtual {v1, v3, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 146
    invoke-virtual {v1, v8, v12}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 147
    invoke-virtual {v1, v13, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_e

    .line 149
    :cond_d
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "convert_history"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "recurOrder"

    if-nez v5, :cond_e

    .line 151
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 153
    :cond_e
    const-string v5, "convert_bundle"

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 157
    :cond_f
    new-instance v5, Lo/shouldDrawCircularReveal;

    invoke-direct {v5}, Lo/shouldDrawCircularReveal;-><init>()V

    invoke-static {v9, v5}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v1, v8, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 159
    new-instance v5, Lo/shouldDrawOverlayDrawable;

    invoke-direct {v5, v7}, Lo/shouldDrawOverlayDrawable;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "deposit"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :sswitch_2
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const-string v11, "CONVERT"

    goto :goto_7

    :sswitch_3
    const-string v4, "alpha"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v11, v0

    goto :goto_7

    :sswitch_4
    const-string v0, "spot"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :sswitch_5
    const-string v0, "sell"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 166
    const-string v11, "FIAT_SELL"

    goto :goto_7

    .line 159
    :sswitch_6
    const-string v0, "buy"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 165
    const-string v11, "FIAT_BUY"

    goto :goto_7

    .line 159
    :sswitch_7
    const-string v0, "referral"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 169
    const-string v11, "REFERRAL"

    goto :goto_7

    .line 159
    :sswitch_8
    const-string v0, "crypto"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const-string v11, "DEPOSIT"

    goto :goto_7

    :sswitch_9
    const-string v0, "distribution"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 164
    const-string v11, "DISTRIBUTION"

    goto :goto_7

    .line 159
    :sswitch_a
    const-string v0, "withdrawal"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 161
    const-string v11, "WITHDRAWAL"

    goto :goto_7

    :cond_12
    :goto_6
    move-object v11, v3

    .line 158
    :cond_13
    :goto_7
    invoke-virtual {v1, v13, v11}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_e

    .line 125
    :cond_14
    const-string v3, "futures_bundle"

    invoke-virtual {v1, v3, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 126
    invoke-virtual {v1, v8, v12}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 130
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v15, "UM_FUTURES"

    goto :goto_8

    .line 131
    :cond_15
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v15, "CM_FUTURES"

    .line 127
    :cond_16
    :goto_8
    invoke-virtual {v1, v13, v15}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto/16 :goto_e

    .line 93
    :cond_17
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    instance-of v9, v0, Ljava/lang/Integer;

    if-nez v9, :cond_19

    .line 97
    :try_start_2
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_18

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_18
    const/16 v0, 0xa

    .line 98
    :goto_9
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :cond_19
    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 105
    :try_start_3
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v7, :cond_1a

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_a

    :cond_1a
    const/4 v0, -0x1

    .line 106
    :goto_a
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_b
    const-string v0, "margin_bundle"

    invoke-virtual {v1, v0, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 115
    invoke-virtual {v1, v8, v12}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 119
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v14, "CROSS_MARGIN"

    goto :goto_c

    .line 120
    :cond_1c
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v14, v15

    .line 116
    :goto_c
    invoke-virtual {v1, v13, v14}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_e

    .line 89
    :cond_1e
    :goto_d
    const-string v0, "spot_bundle"

    invoke-virtual {v1, v0, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 90
    invoke-virtual {v1, v8, v12}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 91
    invoke-virtual {v1, v13, v11}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    .line 176
    invoke-interface {v2, v1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6121834b -> :sswitch_a
        -0x5e37b17c -> :sswitch_9
        -0x50910f3f -> :sswitch_8
        -0x2b118463 -> :sswitch_7
        0x17e86 -> :sswitch_6
        0x35cf52 -> :sswitch_5
        0x35f902 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x30f44608 -> :sswitch_2
        0x5ca7169e -> :sswitch_1
        0x6818a821 -> :sswitch_0
    .end sparse-switch
.end method
