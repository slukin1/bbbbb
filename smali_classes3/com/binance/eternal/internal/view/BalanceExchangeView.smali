.class public final Lcom/binance/eternal/internal/view/BalanceExchangeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001BB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0012\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u0011\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u001a\u0010\"\u001a\u00060\u001fR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010#8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010 \u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0006*\u00020+0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R@\u00101\u001a \u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106RB\u00108\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u000107\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R:\u0010<\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0/\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010;8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/BalanceExchangeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onStart",
        "()V",
        "onStop",
        "b",
        "e",
        "d",
        "a",
        "(I)V",
        "Lo/PayAssetCost;",
        "Lo/PayAssetCost;",
        "c",
        "Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;",
        "i",
        "Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;",
        "",
        "Ljava/lang/String;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Ljava/util/List;",
        "Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;",
        "g",
        "Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;",
        "h",
        "Lcom/binance/eternal/internal/model/Quote;",
        "quote",
        "Lcom/binance/eternal/internal/model/Quote;",
        "setQuote",
        "(Lcom/binance/eternal/internal/model/Quote;)V",
        "",
        "j",
        "J",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "f",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "onExchangeSuccess",
        "Lkotlin/jvm/functions/Function2;",
        "getOnExchangeSuccess",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnExchangeSuccess",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "onExchangeFailed",
        "getOnExchangeFailed",
        "setOnExchangeFailed",
        "Lkotlin/Function1;",
        "onExchangeProcessing",
        "Lkotlin/jvm/functions/Function1;",
        "getOnExchangeProcessing",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnExchangeProcessing",
        "(Lkotlin/jvm/functions/Function1;)V",
        "DropdropElements1"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo/PayAssetCost;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

.field private final i:Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

.field private final j:J

.field private synthetic onExchangeFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onExchangeProcessing:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic onExchangeSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/eternal/internal/model/Quote;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private quote:Lcom/binance/eternal/internal/model/Quote;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/BalanceExchangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/BalanceExchangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/PayAssetCost;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PayAssetCost;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    .line 54
    new-instance p1, Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    invoke-direct {p1}, Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;-><init>()V

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->i:Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    .line 56
    const-string p1, "CONVERT"

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->a:Ljava/lang/String;

    .line 57
    const-string p1, "EUR"

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c:Ljava/lang/String;

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b:Ljava/lang/String;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e:Ljava/util/List;

    .line 60
    new-instance p1, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/binance/eternal/internal/model/Quote;)V

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    const-wide/32 p1, 0xea60

    .line 68
    iput-wide p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->j:J

    .line 69
    new-instance p3, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements2;

    invoke-direct {p3, p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements2;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V

    check-cast p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, p2, v0, v1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/BalanceExchangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 2149
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2150
    instance-of v2, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_0

    .line 2151
    sget-object v2, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 2152
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2153
    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    iget-object v2, v2, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v2}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2155
    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->a:Ljava/lang/String;

    .line 2156
    iget-object v3, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c:Ljava/lang/String;

    .line 2151
    const-string v4, "app_click_fiat_page_exchange_cash_balance_popup_confirm"

    invoke-static {v0, v4, v2, v3, v1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    :cond_0
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->quote:Lcom/binance/eternal/internal/model/Quote;

    if-eqz v0, :cond_3

    .line 2162
    invoke-virtual {v0}, Lcom/binance/eternal/internal/model/Quote;->getQuoteId()Ljava/lang/String;

    move-result-object v2

    .line 2240
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 2165
    invoke-static {p1}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v2, Lcom/binance/eternal/internal/view/BalanceExchangeView$convert$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/binance/eternal/internal/view/BalanceExchangeView$convert$2;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/binance/eternal/internal/model/Quote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1210
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->i:Lo/PaymentIndividualPayFragmentsetUpViews2menuPopup1onMenuClick1;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    iget-object v0, v0, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const v1, 0x7f152685

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/eternal/internal/model/Quote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 47
    instance-of v0, p3, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;

    iget v1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7173
    iget v2, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iget p0, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iget-object p0, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object p0, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/eternal/internal/model/Quote;

    iget-object p0, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iget p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iget-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/eternal/internal/model/ConvertStatus;

    iget-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p2, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/eternal/internal/model/Quote;

    iget-object p2, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    .line 9017
    iget-object p3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 7241
    check-cast p3, Lcom/binance/eternal/internal/model/ConvertStatus;

    .line 7176
    invoke-virtual {p3}, Lcom/binance/eternal/internal/model/ConvertStatus;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p3, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeSuccess:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_7

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iput v7, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_3

    .line 7177
    :cond_5
    invoke-virtual {p3}, Lcom/binance/eternal/internal/model/ConvertStatus;->isProcessing()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeProcessing:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_7

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iput v6, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    .line 7178
    :cond_6
    invoke-virtual {p3}, Lcom/binance/eternal/internal/model/ConvertStatus;->isFailed()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeFailed:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iput v5, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    invoke-interface {p2, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :cond_7
    :goto_2
    if-eqz p1, :cond_b

    .line 10019
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_8

    .line 11019
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 7243
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_b

    .line 12019
    :cond_8
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_b

    .line 7182
    instance-of p3, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz p3, :cond_9

    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeFailed:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_b

    check-cast p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {p2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p2

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iput v4, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_3

    .line 7183
    :cond_9
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeFailed:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_b

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$0:I

    iput v8, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->I$1:I

    iput v3, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$handleConvertResponse$1;->label:I

    invoke-interface {p0, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :cond_a
    :goto_3
    return-object v1

    .line 7186
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Lo/PayAssetCost;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/BalanceExchangeView;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/binance/eternal/internal/model/Quote;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->setQuote(Lcom/binance/eternal/internal/model/Quote;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/view/BalanceExchangeView;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 5132
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/eternal/internal/view/BalanceExchangeView$refresh$1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 19

    move-object/from16 v0, p0

    .line 216
    iget-object v1, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Coin;

    const-string v1, ""

    if-eqz v2, :cond_3

    .line 217
    iget-object v4, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    iget-object v4, v4, Lo/PayAssetCost;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    sget-object v5, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 13020
    iput-object v5, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 219
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_3

    .line 14142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 221
    :cond_3
    iget-object v2, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_7

    .line 222
    iget-object v2, v0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    iget-object v2, v2, Lo/PayAssetCost;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 15020
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 224
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_7

    .line 16142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/view/BalanceExchangeView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d()V

    return-void
.end method

.method private final setQuote(Lcom/binance/eternal/internal/model/Quote;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->quote:Lcom/binance/eternal/internal/model/Quote;

    .line 64
    new-instance v0, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;Lcom/binance/eternal/internal/model/Quote;)V

    iput-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    .line 65
    invoke-virtual {p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->e()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 190
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    iget-object v0, v0, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    .line 191
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/PaySendMPPayload;

    invoke-direct {v2, p0}, Lo/PaySendMPPayload;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f153004

    .line 194
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 200
    iget-wide v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->j:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0, v1}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->a(I)V

    .line 201
    invoke-direct {p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d()V

    .line 202
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->d:Lo/PayAssetCost;

    .line 203
    iget-object v1, v0, Lo/PayAssetCost;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, v0, Lo/PayAssetCost;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, v0, Lo/PayAssetCost;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v0, Lo/PayAssetCost;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, v0, Lo/PayAssetCost;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->g:Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;

    invoke-virtual {v2}, Lcom/binance/eternal/internal/view/BalanceExchangeView$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v0, Lo/PayAssetCost;->d:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/SearchPayeeFragment2specialinlinedviewModelsdefault4;-><init>(Lcom/binance/eternal/internal/view/BalanceExchangeView;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 211
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final getOnExchangeFailed()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeFailed:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnExchangeProcessing()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeProcessing:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExchangeSuccess()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/eternal/internal/model/Quote;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeSuccess:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onStart()V
    .locals 0
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/binance/eternal/internal/view/BalanceExchangeView;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->f:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final setOnExchangeFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeFailed:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnExchangeProcessing(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeProcessing:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnExchangeSuccess(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/eternal/internal/model/Quote;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/binance/eternal/internal/view/BalanceExchangeView;->onExchangeSuccess:Lkotlin/jvm/functions/Function2;

    return-void
.end method
