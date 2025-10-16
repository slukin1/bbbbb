.class public final Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/TradingBotsMoreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lo/getLazyAttach;

.field private final f:Lkotlin/Lazy;

.field private synthetic h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

.field private i:I

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e127e

    .line 100
    iput p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->i:I

    .line 102
    new-instance p1, Lo/r8lambdaG2Cp2qiH0e0OFQPq4gGtRNns6VU;

    invoke-direct {p1, p0}, Lo/r8lambdaG2Cp2qiH0e0OFQPq4gGtRNns6VU;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->j:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lo/initAppHappyWsslambda6;

    invoke-direct {p1, p0}, Lo/initAppHappyWsslambda6;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->c:Lkotlin/Lazy;

    .line 110
    new-instance p1, Lo/initAppHappyWsslambda8;

    invoke-direct {p1, p0}, Lo/initAppHappyWsslambda8;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->d:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lo/initAppHappyWsslambda4;

    invoke-direct {p1, p0}, Lo/initAppHappyWsslambda4;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b:Lkotlin/Lazy;

    .line 118
    new-instance p1, Lo/initAppHappyWsslambda5;

    invoke-direct {p1, p0}, Lo/initAppHappyWsslambda5;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->f:Lkotlin/Lazy;

    .line 122
    new-instance p1, Lo/financeBizEnumViewModelFactory;

    invoke-direct {p1, p0}, Lo/financeBizEnumViewModelFactory;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 18188
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18189
    const-string v0, "orders"

    invoke-direct {p1, p3, v0}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 18190
    sget-object p1, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment;->DropdropElements2:Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;

    invoke-static {p0}, Lcom/finance/strategy/feature/wallet/order/TradingBotsOrderFragment$DropdropElements2;->b(Landroid/content/Context;)V

    .line 18192
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 18193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 1

    .line 2210
    invoke-virtual {p0}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2211
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)Z
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "show_academy"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)Ljava/lang/String;
    .locals 1

    .line 6103
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_source_page"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 3223
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3224
    const-string p0, "notification"

    invoke-direct {p1, p3, p0}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3225
    sget-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 3226
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 3225
    const-string v2, "XZYvsaYeA2gogRPtcJpBmi"

    const-string v3, "pages/notification/index"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/getSellAmount;->c(Lo/getSellAmount;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3231
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroid/view/View;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4154
    const-string p3, "help_center"

    invoke-direct {p0, p1, p3}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 5098
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4155
    const-string p1, "BOT"

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Lo/getOnPageChangeListener;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4156
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;ILcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 25

    .line 7242
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7243
    sget-object v0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog;->DropdropElements2:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements2;

    invoke-static/range {p1 .. p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/RankingSettingsDialog$DropdropElements2;->a(Landroidx/fragment/app/FragmentManager;I)V

    if-nez p2, :cond_0

    .line 7244
    const-string v0, "spot_grid"

    goto :goto_0

    :cond_0
    const-string v0, "futures_grid"

    :goto_0
    move-object v4, v0

    .line 7246
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v1, v0

    const-string v2, "bot_market"

    const-string v3, "strategy_list"

    const-string v5, "rank_setting"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "marketplace"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fbff0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 7245
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 7255
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 261
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 20106
    iget-object v1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22106
    iget-object v1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    const-string v1, "module"

    const-string v2, "more_dialog_feature"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23102
    iget-object v1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    invoke-static {p1, p2, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)Ljava/lang/String;
    .locals 1

    .line 15107
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 8207
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    .line 10016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/{lang}/support/faq/d5a7e374026f4f19a9c1aa0ae226c3ca"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroid/view/View;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 14106
    iget-object p3, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13166
    const-string v0, "um_dca"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13167
    const-string p3, "help_center"

    goto :goto_0

    .line 13169
    :cond_0
    const-string p3, "help"

    .line 13171
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 13172
    invoke-virtual {p2}, Lcom/finance/strategy/feature/TradingBotsMoreDialog;->getOnClickHelperItem()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13173
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)Z
    .locals 1

    .line 11123
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "show_notification"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 16202
    const-string v0, "disclaimers"

    invoke-direct {p0, p3, v0}, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b(Landroid/view/View;Ljava/lang/String;)V

    const p0, 0x7f155733

    .line 16203
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f1558de

    .line 16204
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    .line 16205
    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v4, p0, p3

    const p3, 0x7f155732

    invoke-virtual {p1, p3, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f090009

    const v6, 0x7f1604ca

    .line 16206
    new-instance v9, Lo/initAppHappyWss;

    invoke-direct {v9, p2}, Lo/initAppHappyWss;-><init>(Landroid/content/Context;)V

    const v7, 0x7f06008b

    const/4 v8, 0x0

    move-object v3, p2

    .line 17027
    invoke-static/range {v2 .. v9}, Lo/setChart2HoverFormatter;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object p0

    .line 16209
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/r8lambdalB693LyjFwHe2f8m9EBaI3y8jPU;

    invoke-direct {v6}, Lo/r8lambdalB693LyjFwHe2f8m9EBaI3y8jPU;-><init>()V

    const/16 v7, 0x1c

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lo/getIconBytes;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIZLkotlin/jvm/functions/Function1;I)Lo/isShownOrQueued;

    .line 16212
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)Z
    .locals 1

    .line 12115
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "show_helper"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;)Z
    .locals 1

    .line 19119
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "show_rank_setting"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 127
    invoke-static {p1}, Lo/getLazyAttach;->bind(Landroid/view/View;)Lo/getLazyAttach;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    .line 24137
    sget-object p1, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/JI;->b(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x4b

    int-to-float p2, p2

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 24137
    div-int/lit8 p1, p1, 0x4

    .line 24138
    iget-object p2, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/getLazyAttach;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 24139
    :cond_0
    iget-object p2, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/getLazyAttach;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 24140
    :cond_1
    iget-object p2, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/getLazyAttach;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 24141
    :cond_2
    iget-object p2, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/getLazyAttach;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 27110
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v2, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 28114
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26146
    :cond_4
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->M()Z

    move-result p1

    if-nez p1, :cond_12

    .line 29110
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26149
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getLazyAttach;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0817ac

    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26150
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getLazyAttach;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    const v6, 0x7f1557e1

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26151
    :cond_6
    new-array p1, p2, [Landroid/view/View;

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lo/getLazyAttach;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_7
    move-object v5, v4

    :goto_0
    aput-object v5, p1, v0

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lo/getLazyAttach;->i:Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    move-object v5, v4

    :goto_1
    aput-object v5, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    .line 26271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_a

    .line 26152
    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_a
    if-eqz v6, :cond_9

    .line 26153
    new-instance v7, Lo/CommonBusinessService;

    invoke-direct {v7, p0, v6, v5}, Lo/CommonBusinessService;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroid/view/View;Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V

    invoke-static {v6, v2, v3, v7, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 30114
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26161
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/getLazyAttach;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081a61

    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26162
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/getLazyAttach;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    const v6, 0x7f155944

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26163
    :cond_d
    new-array p1, p2, [Landroid/view/View;

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lo/getLazyAttach;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_e
    move-object v5, v4

    :goto_3
    aput-object v5, p1, v0

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lo/getLazyAttach;->i:Landroid/widget/TextView;

    goto :goto_4

    :cond_f
    move-object v5, v4

    :goto_4
    aput-object v5, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    .line 26273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_11

    .line 26164
    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_11
    if-eqz v6, :cond_10

    .line 26165
    new-instance v7, Lo/r8lambdaxw1yRVsL6PGDlnT2Ci48ObQAjoY;

    invoke-direct {v7, p0, v6, v5}, Lo/r8lambdaxw1yRVsL6PGDlnT2Ci48ObQAjoY;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroid/view/View;Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V

    invoke-static {v6, v2, v3, v7, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 31181
    :cond_12
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->u()Z

    move-result p1

    if-nez p1, :cond_18

    .line 32098
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_6

    :cond_13
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_18

    .line 31185
    new-array v5, p2, [Landroid/view/View;

    iget-object v6, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lo/getLazyAttach;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_7

    :cond_14
    move-object v6, v4

    :goto_7
    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lo/getLazyAttach;->h:Landroid/widget/TextView;

    goto :goto_8

    :cond_15
    move-object v6, v4

    :goto_8
    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    .line 31275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_17

    .line 31186
    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_17
    if-eqz v7, :cond_16

    .line 31187
    new-instance v8, Lo/initAppHappyWsslambda3;

    invoke-direct {v8, p1, p0, v6}, Lo/initAppHappyWsslambda3;-><init>(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V

    invoke-static {v7, v2, v3, v8, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    .line 34098
    :cond_18
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_19
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_1d

    .line 33199
    new-array v5, p2, [Landroid/view/View;

    iget-object v6, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lo/getLazyAttach;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_b

    :cond_1a
    move-object v6, v4

    :goto_b
    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lo/getLazyAttach;->f:Landroid/widget/TextView;

    goto :goto_c

    :cond_1b
    move-object v6, v4

    :goto_c
    aput-object v6, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 33200
    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    .line 33277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_1c

    .line 33201
    new-instance v8, Lo/initAppHappyWsslambda7;

    invoke-direct {v8, p0, v6, p1}, Lo/initAppHappyWsslambda7;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;Landroid/content/Context;)V

    invoke-static {v7, v2, v3, v8, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_d

    .line 36098
    :cond_1d
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_e

    :cond_1e
    move-object p1, v4

    :goto_e
    const/16 v5, 0x8

    if-eqz p1, :cond_24

    .line 35219
    new-array v6, p2, [Landroid/view/View;

    iget-object v7, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lo/getLazyAttach;->e:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_f

    :cond_1f
    move-object v7, v4

    :goto_f
    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lo/getLazyAttach;->j:Landroid/widget/TextView;

    goto :goto_10

    :cond_20
    move-object v7, v4

    :goto_10
    aput-object v7, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35220
    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    .line 35279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_23

    .line 37122
    iget-object v9, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->a:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    goto :goto_12

    :cond_22
    const/16 v9, 0x8

    .line 35280
    :goto_12
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    if-eqz v8, :cond_21

    .line 35222
    new-instance v9, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;

    invoke-direct {v9, p1, p0, v7}, Lo/r8lambdag8AD3gr9hXc4bb1Ob7uA12vL68o;-><init>(Landroid/content/Context;Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Lcom/finance/strategy/feature/TradingBotsMoreDialog;)V

    invoke-static {v8, v2, v3, v9, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_11

    .line 38237
    :cond_24
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 38238
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_25

    const-string v7, "bundle_index"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    .line 38239
    :goto_13
    new-array p2, p2, [Landroid/view/View;

    iget-object v7, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lo/getLazyAttach;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_14

    :cond_26
    move-object v7, v4

    :goto_14
    aput-object v7, p2, v0

    iget-object v7, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->e:Lo/getLazyAttach;

    if-eqz v7, :cond_27

    iget-object v4, v7, Lo/getLazyAttach;->g:Landroid/widget/TextView;

    :cond_27
    aput-object v4, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->h:Lcom/finance/strategy/feature/TradingBotsMoreDialog;

    .line 38283
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2a

    .line 39118
    iget-object v8, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    goto :goto_16

    :cond_29
    const/16 v8, 0x8

    .line 38284
    :goto_16
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    if-eqz v7, :cond_28

    .line 38241
    new-instance v8, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;

    invoke-direct {v8, p0, p1, v6, v4}, Lo/r8lambdaqS0vXXNMuPW2_vKqVlfAuV7w0;-><init>(Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;Landroidx/fragment/app/FragmentManager;ILcom/finance/strategy/feature/TradingBotsMoreDialog;)V

    invoke-static {v7, v2, v3, v8, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_15

    :cond_2b
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/finance/strategy/feature/TradingBotsMoreDialog$DropdropElements4;->i:I

    return v0
.end method
