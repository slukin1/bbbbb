.class public final Lo/SimpleBuyV2ActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleTrialFundSubscribeSuccessActivity;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    .line 5166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2145
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/ocbs/main/revamp"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 2146
    const-string v1, "choosenCryptoName"

    invoke-virtual {v0, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 2147
    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v1, "tradeEntrance"

    invoke-virtual {p3, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2148
    const-string p3, "fiatCode"

    invoke-virtual {p0, p3, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-nez p1, :cond_1

    move-object p1, v0

    .line 2149
    :cond_1
    const-string p3, "fiatPaymentMethod"

    invoke-virtual {p0, p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2150
    const-string p1, "businessType"

    const-string p3, "SELL"

    invoke-virtual {p0, p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2151
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1140
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "EUR"

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 483
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 486
    :cond_0
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 483
    :cond_1
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lo/SimpleBuyV2ActivityARouterAutowired;Ljava/lang/String;ZI)V
    .locals 0

    const/4 p0, 0x1

    .line 6235
    const-string p2, "SELL"

    invoke-static {p2, p1, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "BUY"

    .line 6236
    :goto_0
    sget-object p0, Lo/MarginConvertDebtActivitysetUpViews41;->b:Lo/MarginConvertDebtActivitysetUpViews41;

    invoke-static {p2}, Lo/MarginConvertDebtActivitysetUpViews41;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 2

    .line 3154
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/depositChooseCoin"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 3155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 4157
    new-instance p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/ocbs/ocbs/main/revamp"

    invoke-virtual {p5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p5

    .line 4158
    const-string v0, "choosenCryptoName"

    invoke-virtual {p5, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4159
    const-string p5, ""

    if-nez p1, :cond_0

    move-object p1, p5

    :cond_0
    const-string v0, "tradeEntrance"

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4160
    const-string p1, "fiatCode"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    if-nez p3, :cond_1

    move-object p3, p5

    .line 4161
    :cond_1
    const-string p1, "fiatPaymentMethod"

    invoke-virtual {p0, p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4162
    const-string p1, "businessType"

    const-string p2, "BUY"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 4163
    check-cast p4, Landroid/content/Context;

    invoke-virtual {p0, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 288
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/path/default"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 289
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const-string v2, "isForward"

    invoke-virtual {v0, v2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 290
    const-string v0, ""

    if-nez p4, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    const-string v3, "merchantCode"

    invoke-virtual {p3, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 291
    const-string v2, "fiatAsset"

    invoke-virtual {p3, v2, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 292
    const-string p5, "cryptoAsset"

    invoke-virtual {p3, p5, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    if-nez p7, :cond_2

    move-object p7, v0

    .line 293
    :cond_2
    const-string p5, "fiatAmount"

    invoke-virtual {p3, p5, p7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    if-nez p8, :cond_3

    move-object p8, v0

    .line 294
    :cond_3
    const-string p5, "cryptoAmount"

    invoke-virtual {p3, p5, p8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    if-nez p9, :cond_4

    move-object p9, v0

    .line 295
    :cond_4
    const-string p5, "fiatPaymentMethod"

    invoke-virtual {p3, p5, p9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    if-nez p10, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p10

    .line 296
    :goto_2
    const-string p5, "orderId"

    invoke-virtual {p3, p5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 297
    move-object p5, p1

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p3, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 298
    sget-object p3, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    .line 8071
    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "null"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    move-object p4, p10

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 8030
    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    .line 8032
    sput-boolean v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a:Z

    .line 8033
    sput-boolean v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e:Z

    goto :goto_3

    .line 8035
    :cond_6
    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    :goto_3
    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 299
    invoke-static {p0, p2, p3, p4}, Lo/SimpleBuyV2ActivityARouterAutowired;->b(Lo/SimpleBuyV2ActivityARouterAutowired;Ljava/lang/String;ZI)V

    .line 300
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 207
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "BROAD_CAST_FINISH_OCBS_FLOW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 208
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/DefaultPushNotificationBuilder;->d()V

    .line 209
    const-string v1, "OCBS_PAY_CONNECT"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    sget-object v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    sget-object v1, Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DemoFundsParentComponent;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DemoFundsParentComponent;

    check-cast v1, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    .line 39040
    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    const/4 v2, 0x1

    .line 39042
    sput-boolean v2, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e:Z

    .line 39043
    sput-object v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->b:Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    goto :goto_0

    .line 212
    :cond_0
    sget-object v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    .line 214
    :goto_0
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/ocbs/pay"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 216
    const-string v2, "action"

    invoke-virtual {v1, v2, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 217
    const-string v1, "paymentMethodCode"

    invoke-virtual {p2, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 218
    const-string p3, "baseCurrency"

    invoke-virtual {p2, p3, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 219
    const-string p3, "fiatCode"

    invoke-virtual {p2, p3, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 220
    const-string p3, "cryptoCode"

    invoke-virtual {p2, p3, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 221
    const-string p3, "fiatAmount"

    invoke-virtual {p2, p3, p7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 222
    const-string p3, "cryptoAmount"

    invoke-virtual {p2, p3, p8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 223
    const-string p3, "from"

    invoke-virtual {p2, p3, p9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 224
    const-string p3, "channelInfo"

    invoke-virtual {p2, p3, p10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 225
    const-string p3, "connectOrderInfo"

    invoke-virtual {p2, p3, p11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 226
    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 110
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "BROAD_CAST_FINISH_OCBS_FLOW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 111
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 516
    move-object v1, p5

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p5, v3

    .line 111
    :cond_1
    invoke-static {p5}, Lo/DefaultPushNotificationBuilder;->e(Ljava/lang/String;)V

    .line 112
    sget-object p5, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p5, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 113
    const-string p5, "SELL"

    const/4 v1, 0x1

    invoke-static {p5, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 7140
    new-instance p2, Lo/SimpleBuyV2Activity;

    invoke-direct {p2}, Lo/SimpleBuyV2Activity;-><init>()V

    invoke-static {p6, p2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p2

    .line 7141
    new-instance p5, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;

    invoke-direct {p5, p4, p7, p1}, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    new-instance p6, Lo/SimpleBuyV2ActivityarrayPosRedeemTarget2;

    invoke-direct {p6}, Lo/SimpleBuyV2ActivityarrayPosRedeemTarget2;-><init>()V

    new-instance v6, Lo/onShowWalletSelector;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/onShowWalletSelector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v5, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips1;

    invoke-direct {v5, p1}, Lo/SimpleBuyV2ActivitycheckShowBETHSOLStakingTips1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lo/MyAssetsViewModelfetchFlexibleinlinedrx2Coroutines1;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p2

    .line 7168
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "showOcbsSelectSellCryptoSheetDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_2
    new-instance p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/ocbs/ocbs/main/revamp"

    invoke-virtual {p5, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p5

    if-nez p4, :cond_3

    move-object p4, v3

    .line 117
    :cond_3
    const-string v1, "tradeEntrance"

    invoke-virtual {p5, v1, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p4

    .line 118
    const-string p5, "fiatCode"

    invoke-virtual {p4, p5, p6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p4

    .line 119
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "businessType"

    invoke-virtual {p4, p5, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    if-nez p7, :cond_4

    move-object p7, v3

    .line 120
    :cond_4
    const-string p4, "fiatPaymentMethod"

    invoke-virtual {p2, p4, p7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 517
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 123
    const-string p4, "choosenCryptoName"

    invoke-virtual {p2, p4, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    .line 125
    :cond_5
    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {}, Lo/setRequestedCurrency;->b()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lo/MarginConvertDebtActivity;->c(Ljava/lang/Integer;)Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    move-result-object p3

    invoke-static {p2, p3}, Lo/MarginConvertDebtActivity;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-interface {p1, v0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 90
    sget-object v0, Lcom/binance/ocbs/history/OcbsHistoryFragment;->Companion:Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;

    .line 91
    sget-object v1, Lcom/binance/ocbs/history/HistoryType;->SELL:Lcom/binance/ocbs/history/HistoryType;

    .line 93
    sget-object v2, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 90
    :goto_0
    const-string v3, "sell"

    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;->d(Lcom/binance/ocbs/history/HistoryType;Ljava/lang/String;I)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final d(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 241
    sget-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;->a$default(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;IZILjava/lang/Object;)Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    .line 272
    const-string v2, "BUY"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lo/SimpleBuyV2ActivityARouterAutowired;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 78
    sget-object v0, Lcom/binance/ocbs/history/OcbsHistoryFragment;->Companion:Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;

    .line 79
    sget-object v1, Lcom/binance/ocbs/history/HistoryType;->BUY:Lcom/binance/ocbs/history/HistoryType;

    .line 81
    sget-object v2, Lo/doBusiness;->INSTANCE:Lo/doBusiness;

    invoke-static {}, Lo/doBusiness;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 78
    :goto_0
    const-string v3, "buy"

    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/ocbs/history/OcbsHistoryFragment$Companion;->d(Lcom/binance/ocbs/history/HistoryType;Ljava/lang/String;I)Lcom/binance/base/fragment/BaseAppFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 245
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    const-string v2, "fiatPaymentMethod"

    const-string v3, "fiatCode"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/ocbs/ocbs/recurringMain"

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 253
    const-string v4, "choosenCryptoName"

    invoke-virtual {v0, v4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 254
    invoke-virtual {p2, v3, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 255
    const-string p3, "isBuy"

    const-string v0, "true"

    invoke-virtual {p2, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    if-nez p4, :cond_0

    move-object p4, v1

    .line 256
    :cond_0
    invoke-virtual {p2, v2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 257
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_1
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/ocbs/ocbs/selectCrypto/recurring"

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 248
    invoke-virtual {p2, v3, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    if-nez p4, :cond_2

    move-object p4, v1

    .line 249
    :cond_2
    invoke-virtual {p2, v2, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 250
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 260
    :cond_3
    :goto_0
    sget-object p2, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 261
    const-string p4, "BUY"

    invoke-static {p0, p4, p2, p3}, Lo/SimpleBuyV2ActivityARouterAutowired;->b(Lo/SimpleBuyV2ActivityARouterAutowired;Ljava/lang/String;ZI)V

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 173
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "BROAD_CAST_FINISH_OCBS_FLOW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 179
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/DefaultPushNotificationBuilder;->d()V

    .line 180
    sget-object v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    .line 181
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {p4}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;)V

    .line 182
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/ocbs/ocbs/main/revamp"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 184
    const-string v2, "pageMode"

    const-string v3, "AMOUNT_ENTRY"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 185
    const-string v2, "fiatCode"

    invoke-virtual {v1, v2, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 186
    const-string v1, "choosenCryptoName"

    invoke-virtual {p3, v1, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    if-nez p5, :cond_0

    .line 187
    const-string p5, ""

    :cond_0
    const-string p4, "fiatPaymentMethod"

    invoke-virtual {p3, p4, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 188
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "businessType"

    invoke-virtual {p3, p4, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 189
    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 174
    :cond_2
    const-string p2, "navToOcbsInputPageFromDepositWithdraw: missing params"

    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lo/ConvertRepogetQuoteV21;)V
    .locals 23

    move-object/from16 v0, p2

    .line 9008
    iget-object v1, v0, Lo/ConvertRepogetQuoteV21;->f:Ljava/lang/String;

    .line 11022
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 10508
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 10509
    sget-object v4, Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;

    invoke-virtual {v4}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 10512
    :cond_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 306
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x7f154541

    if-nez v2, :cond_2

    .line 12359
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 12360
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 12361
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 12359
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12365
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 13009
    :cond_2
    iget-object v2, v0, Lo/ConvertRepogetQuoteV21;->c:Ljava/lang/String;

    .line 15022
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 14493
    :goto_2
    const-string v5, ""

    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    .line 14494
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 312
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 16359
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 16360
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 16361
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 16359
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 16365
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 17010
    :cond_5
    iget-object v6, v0, Lo/ConvertRepogetQuoteV21;->a:Ljava/lang/String;

    .line 19022
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_7

    .line 18498
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_5

    .line 18499
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 318
    :goto_5
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    .line 20359
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 20360
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 20361
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 20359
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 20365
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 21011
    :cond_8
    iget-object v7, v0, Lo/ConvertRepogetQuoteV21;->d:Ljava/lang/String;

    .line 23022
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_a

    .line 22503
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_7

    .line 22504
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 324
    :goto_7
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    .line 24359
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 24360
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 24361
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 24359
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 24365
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 25012
    :cond_b
    iget-object v7, v0, Lo/ConvertRepogetQuoteV21;->j:Ljava/lang/String;

    .line 26013
    iget-object v8, v0, Lo/ConvertRepogetQuoteV21;->h:Ljava/lang/String;

    .line 27014
    iget-object v9, v0, Lo/ConvertRepogetQuoteV21;->b:Ljava/lang/String;

    .line 28015
    iget-object v10, v0, Lo/ConvertRepogetQuoteV21;->e:Ljava/lang/String;

    .line 29016
    iget-object v0, v0, Lo/ConvertRepogetQuoteV21;->i:Ljava/lang/String;

    .line 30376
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xff

    const/16 v22, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v11 .. v21}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31022
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    .line 30378
    :goto_8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-nez v7, :cond_d

    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 30381
    :cond_d
    sget-object v12, Lcom/binance/ocbs/sdk/pojo/Period;->DAILY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v13, -0x9c4400

    if-eqz v12, :cond_11

    .line 30382
    invoke-static {v10}, Lo/SimpleBuyV2ActivityARouterAutowired;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    .line 30383
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    .line 30384
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 32460
    :cond_e
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 32461
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_9

    .line 32460
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30388
    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_10

    .line 30389
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 30393
    :cond_10
    sget-object v8, Lcom/binance/ocbs/sdk/pojo/Period;->DAILY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setPeriod(Lcom/binance/ocbs/sdk/pojo/Period;)V

    .line 30394
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lo/SOLStakeFragmentsetUpViews9;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTime(Ljava/lang/String;)V

    .line 30395
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTimezone(I)V

    goto/16 :goto_f

    .line 30399
    :cond_11
    sget-object v12, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, -0x1

    if-nez v12, :cond_19

    sget-object v12, Lcom/binance/ocbs/sdk/pojo/Period;->BIWEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 30426
    sget-object v8, Lcom/binance/ocbs/sdk/pojo/Period;->MONTHLY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 30427
    invoke-static {v10}, Lo/SimpleBuyV2ActivityARouterAutowired;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    .line 30428
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_12

    .line 30429
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 33474
    :cond_12
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_13

    const/16 v14, 0x1f

    if-ge v12, v14, :cond_13

    .line 33479
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_a

    .line 33476
    :cond_13
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_a

    .line 33474
    :cond_14
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 30433
    :goto_a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_15

    .line 30434
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 34460
    :cond_15
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 34461
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_b

    .line 34460
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30438
    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_17

    .line 30439
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 30443
    :cond_17
    sget-object v9, Lcom/binance/ocbs/sdk/pojo/Period;->MONTHLY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v3, v9}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setPeriod(Lcom/binance/ocbs/sdk/pojo/Period;)V

    .line 30444
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lo/SOLStakeFragmentsetUpViews9;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTime(Ljava/lang/String;)V

    .line 30445
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setDay(I)V

    .line 30446
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTimezone(I)V

    goto/16 :goto_f

    .line 30451
    :cond_18
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 30400
    :cond_19
    invoke-static {v10}, Lo/SimpleBuyV2ActivityARouterAutowired;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    .line 30401
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1a

    .line 30402
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_10

    .line 35465
    :cond_1a
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_1b

    const/16 v15, 0x8

    if-ge v14, v15, :cond_1b

    .line 35470
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_c

    .line 35467
    :cond_1b
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_c

    .line 35465
    :cond_1c
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 30405
    :goto_c
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 30406
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    .line 36460
    :cond_1d
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 36461
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    .line 36460
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30410
    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1f

    .line 30411
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_10

    .line 30415
    :cond_1f
    sget-object v10, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 30416
    sget-object v7, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    goto :goto_e

    .line 30418
    :cond_20
    sget-object v7, Lcom/binance/ocbs/sdk/pojo/Period;->BIWEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    .line 30415
    :goto_e
    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setPeriod(Lcom/binance/ocbs/sdk/pojo/Period;)V

    .line 30420
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lo/SOLStakeFragmentsetUpViews9;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTime(Ljava/lang/String;)V

    .line 30421
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTimezone(I)V

    .line 30422
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->Companion:Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;->c(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setWeekDay(Lcom/binance/ocbs/sdk/pojo/WeekDay;)V

    .line 30455
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 330
    :goto_10
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_21

    .line 37359
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 37360
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    .line 37361
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 37359
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 37365
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 335
    :cond_21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 337
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setFiatAsset(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setCryptoAsset(Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->Companion:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;

    .line 343
    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    .line 344
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 345
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v9, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 346
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct {v10, v7, v4, v5, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 348
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 343
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;

    const/4 v13, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    invoke-virtual {v0, v3, v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$Companion;->b(Landroid/content/Context;Lcom/binance/ocbs/sdk/pojo/DataForRecurringBuyInputToPayment;)V

    .line 353
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    if-nez v0, :cond_22

    return-void

    .line 38040
    :cond_22
    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    const/4 v1, 0x1

    .line 38042
    sput-boolean v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e:Z

    .line 38043
    sput-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->b:Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
