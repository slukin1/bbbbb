.class public final Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;,
        Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000265B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ+\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00178\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "a",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "",
        "Landroid/view/KeyEvent;",
        "",
        "onKey",
        "(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;",
        "binding",
        "Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;",
        "Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;",
        "confirmDialogVO",
        "Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;",
        "",
        "currentSymbol",
        "Ljava/lang/String;",
        "Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;",
        "callback",
        "Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;",
        "getCallback",
        "()Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;",
        "setCallback",
        "(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;)V",
        "DemoFundsParentComponent",
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


# static fields
.field public static final DemoFundsParentComponent:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

.field private callback:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

.field private confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

.field private currentSymbol:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1339

    .line 49
    iput v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->layoutResId:I

    const v0, 0x7f0814b5

    .line 50
    iput v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->backgroundColorResId:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->currentSymbol:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->binding:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f155173

    .line 86
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Landroid/content/DialogInterface;)V
    .locals 1

    .line 3068
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    iget-object p0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->callback:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Empty:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-interface {p0, p1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;->d(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;
    .locals 10

    .line 4199
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 4200
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getLocalData()Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;->getConfirmDialogTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    .line 4201
    :goto_1
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getLocalData()Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapPlaceOrderLocalData;->getConfirmDialogBtnText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v0

    .line 4202
    :goto_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getDuration()J

    move-result-wide v6

    .line 4203
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getQuantity()Ljava/lang/String;

    move-result-object v8

    .line 4204
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getSide()Ljava/lang/String;

    move-result-object v9

    .line 4205
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 4206
    :goto_4
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v5, p0

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 4198
    :goto_5
    new-instance p0, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic c(Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;Landroid/view/View;)V
    .locals 1

    .line 2140
    iget-object p0, p0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 2141
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2143
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->currentSymbol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;Landroid/view/View;)V
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->callback:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;->c(Z)V

    .line 1147
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1148
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$subscribeLiveData$1;-><init>(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v3, 0x7f0b09be

    .line 231
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    move-result-object v0

    .line 232
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    .line 233
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 231
    check-cast v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    .line 95
    iput-object v0, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->binding:Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;

    if-eqz v0, :cond_15

    .line 97
    iget-object v2, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    invoke-virtual {v2}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getSymbol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->currentSymbol:Ljava/lang/String;

    .line 98
    sget-object v2, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 6083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6084
    invoke-virtual {v2}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    goto :goto_1

    .line 6086
    :cond_2
    invoke-virtual {v2}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 98
    :goto_1
    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->currentSymbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 99
    :goto_2
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v6, v4, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    const v7, 0x7f155173

    if-nez v2, :cond_4

    .line 102
    iget-object v8, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v8, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->g:Landroid/widget/TextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 105
    :cond_4
    iget-object v8, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v8, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2, v9}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_3
    iget-object v8, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->h:Landroid/widget/TextView;

    .line 110
    iget-object v9, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v9, :cond_5

    move-object v9, v6

    :cond_5
    invoke-virtual {v9}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getTitle()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v9, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    invoke-virtual {v9}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getTradeSide()Ljava/lang/String;

    move-result-object v9

    .line 113
    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v3, :cond_8

    .line 7012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 114
    :cond_7
    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v3, :cond_8

    .line 8013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_9

    .line 116
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 117
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :cond_9
    iget-object v3, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->i:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    invoke-virtual {v8}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getQuantity()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v5, v5, v6, v9}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v6

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->m:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v9, :cond_c

    move-object v9, v6

    :cond_c
    invoke-virtual {v9}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getTotalTime()J

    move-result-wide v9

    const v11, 0x7f155b3b

    .line 9153
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f155b3c

    .line 9154
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x3c

    .line 10155
    div-long v15, v9, v13

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-gtz v19, :cond_d

    .line 10157
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 10159
    :cond_d
    rem-long v13, v15, v13

    const-wide/16 v15, 0xe10

    .line 10160
    div-long/2addr v9, v15

    const-wide/16 v15, 0x18

    rem-long v6, v9, v15

    .line 10161
    div-long/2addr v9, v15

    cmp-long v15, v9, v17

    if-lez v15, :cond_e

    .line 10163
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "24"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 10165
    :cond_e
    const-string v9, ""

    cmp-long v10, v6, v17

    if-lez v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v9

    :goto_6
    cmp-long v7, v13, v17

    if-lez v7, :cond_10

    .line 10166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    :goto_7
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v3}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getNeedShowReduceOnly()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 123
    iget-object v3, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 124
    iget-object v3, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->j:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-virtual {v6}, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;->getReduceOnly()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, 0x7f153828

    .line 125
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_13
    const v6, 0x7f152de7

    .line 127
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 124
    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 130
    :cond_14
    iget-object v3, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 132
    :goto_9
    invoke-direct {v1, v2}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 134
    iget-object v2, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->e:Landroid/widget/TextView;

    const v3, 0x7f152bf4

    .line 136
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const v3, 0x7f152bed

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v3, Lo/ClassicMarketDetailActivity;

    invoke-direct {v3, v0}, Lo/ClassicMarketDetailActivity;-><init>(Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, v0, Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v3, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v1, v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;Lo/FuturesIndexPriceRepositoryImplmergeIndexPriceData4;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getCallback()Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->callback:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    .line 5000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    check-cast v0, Landroid/os/Parcelable;

    .line 58
    :goto_0
    check-cast v0, Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->confirmDialogVO:Lcom/finance/um/feature/twap/vo/TwapConfirmDialogVO;

    .line 59
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwapConfirmDialogVO is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    move-object v1, p0

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/ClassicMarketDetailActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/ClassicMarketDetailActivityARouterAutowired;-><init>(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->callback:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;->Back:Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;

    invoke-interface {p1, p2}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;->d(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setCallback(Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->callback:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->layoutResId:I

    return-void
.end method
