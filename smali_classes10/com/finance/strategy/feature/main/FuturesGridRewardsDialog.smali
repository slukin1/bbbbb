.class public final Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u00020\u00138\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/getSupportSticker;",
        "a",
        "Lo/getSupportSticker;",
        "b",
        "Ljava/lang/String;",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;

.field private static d:Z


# instance fields
.field private a:Lo/getSupportSticker;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->DropdropElements2:Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->b:Ljava/lang/String;

    const v0, 0x7f0e1261

    .line 92
    iput v0, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;)Lkotlin/Unit;
    .locals 2

    .line 7108
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 9016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bnc://app.binance.com/webview/webview?type=default&url=aHR0cHM6Ly93d3cuYmluYW5jZS5jb20ve2xhbmd9L3Jld2FyZHMtaHVi"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;Landroid/view/View;)V
    .locals 2

    .line 6051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5113
    :cond_1
    const-string v0, "check_later"

    invoke-direct {p0, v0}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->d(Ljava/lang/String;)V

    .line 5114
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->d:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1117
    :cond_1
    sget-object p1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 4016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "bnc://app.binance.com/webview/webview?type=default&url=aHR0cHM6Ly93d3cuYmluYW5jZS5jb20ve2xhbmd9L3Jld2FyZHMtaHVi"

    invoke-interface {v0, p1, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1118
    :cond_2
    const-string p1, "check_tasks"

    invoke-direct {p0, p1}, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->d(Ljava/lang/String;)V

    .line 1119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 130
    const-string v1, "$element_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "df_source"

    const-string v1, "futures_grid"

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10137
    iget-object p1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->b:Ljava/lang/String;

    .line 10138
    const-string v1, "trading_bots"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "strategy_list"

    goto :goto_0

    .line 10139
    :cond_0
    const-string v1, "order_form"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "grid_create"

    goto :goto_0

    .line 10140
    :cond_1
    const-string p1, ""

    .line 132
    :goto_0
    const-string v1, "pageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 95
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-static {p1}, Lo/getSupportSticker;->bind(Landroid/view/View;)Lo/getSupportSticker;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a:Lo/getSupportSticker;

    .line 11101
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->b:Ljava/lang/String;

    .line 11102
    sget-object v1, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const-string v2, "strategy_reword_center.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/resetScrollOffset;->c(Lo/resetScrollOffset;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 11103
    iget-object v1, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a:Lo/getSupportSticker;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/getSupportSticker;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    :cond_2
    const p1, 0x7f155781

    .line 11105
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    .line 11106
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, p2, v1

    const v1, 0x7f15577f

    invoke-static {v1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11107
    iget-object p2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a:Lo/getSupportSticker;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/getSupportSticker;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f090009

    const v5, 0x7f1604ca

    new-instance v8, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEventinlinedasFlowdefault1;

    invoke-direct {v8, p0}, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEventinlinedasFlowdefault1;-><init>(Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;)V

    const v6, 0x7f06008b

    const/4 v7, 0x0

    .line 12027
    invoke-static/range {v1 .. v8}, Lo/setChart2HoverFormatter;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v1

    .line 11107
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11110
    :cond_3
    iget-object p2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a:Lo/getSupportSticker;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/getSupportSticker;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11111
    :cond_4
    iget-object p2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a:Lo/getSupportSticker;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/getSupportSticker;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_5

    new-instance v1, Lo/CopyTradingPortfolioListViewModelcheckFavoriteNeedRefresh1;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioListViewModelcheckFavoriteNeedRefresh1;-><init>(Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11115
    :cond_5
    iget-object p2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->a:Lo/getSupportSticker;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/getSupportSticker;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent1;

    invoke-direct {v1, p0}, Lo/CopyTradingPortfolioListViewModelbindTradeRefreshEvent1;-><init>(Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11121
    :cond_6
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 11122
    const-string p2, "$screen_name"

    const-string v1, "get_vouchers_reward"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11123
    const-string p2, "df_source"

    const-string v1, "futures_grid"

    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13137
    iget-object p2, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->b:Ljava/lang/String;

    .line 13138
    const-string v1, "trading_bots"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "strategy_list"

    goto :goto_1

    .line 13139
    :cond_7
    const-string v1, "order_form"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string v0, "grid_create"

    .line 11124
    :cond_8
    :goto_1
    const-string p2, "pageName"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11121
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/finance/strategy/feature/main/FuturesGridRewardsDialog;->c:I

    return v0
.end method
