.class public abstract Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00108EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014R$\u0010%\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R2\u00103\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R0\u0010:\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0004\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u00108R\"\u0010>\u001a\u00020=8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020=8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010C"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "n",
        "l",
        "m",
        "i",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "Lo/HummerLayout;",
        "bind",
        "Lo/HummerLayout;",
        "getBind",
        "()Lo/HummerLayout;",
        "setBind",
        "(Lo/HummerLayout;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
        "priceAmendBean",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
        "getPriceAmendBean",
        "()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
        "setPriceAmendBean",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)V",
        "k",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "openOrderItemBean",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getOpenOrderItemBean",
        "()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "setOpenOrderItemBean",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "Lkotlin/Function1;",
        "onShowConfirmDialog",
        "Lkotlin/jvm/functions/Function1;",
        "getOnShowConfirmDialog",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnShowConfirmDialog",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "onRequestAmendAction",
        "getOnRequestAmendAction",
        "setOnRequestAmendAction",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId"
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
.field private backgroundColorResId:I

.field private bind:Lo/HummerLayout;

.field private layoutResId:I

.field private marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private onRequestAmendAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShowConfirmDialog:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e07aa

    .line 43
    iput v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->layoutResId:I

    const v0, 0x7f0814b5

    .line 44
    iput v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->d(Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 5107
    :try_start_1
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 5108
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 5113
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_1

    .line 5114
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->bind:Lo/HummerLayout;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5115
    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5116
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 5121
    :cond_1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/HummerLayout;Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 1078
    iget-object p2, p0, Lo/HummerLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1079
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object p0, p0, Lo/HummerLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    .line 1083
    :cond_0
    iget-object v0, p1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->setPrice(Ljava/lang/String;)V

    .line 1085
    :cond_1
    iget-object p2, p0, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    invoke-virtual {p2}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getText()Ljava/lang/String;

    move-result-object p2

    .line 1086
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    iget-object p0, p0, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 1090
    :cond_2
    iget-object p0, p1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->setAmount(Ljava/lang/String;)V

    .line 1093
    :cond_3
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->m()V

    .line 2137
    iget-object p0, p1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getAmountCont()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, p2

    .line 3026
    :goto_0
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2138
    iget-object v1, p1, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4026
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 2138
    :cond_5
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_6

    .line 2139
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p2, 0x7f152b6d

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2140
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 2142
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1095
    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1098
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->l()V

    .line 1100
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 46
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->a()V

    .line 8051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_data"

    if-lt v2, v3, :cond_0

    const-class v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 9000
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8165
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    .line 8166
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    .line 8167
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    :cond_2
    move-object v7, v1

    .line 8051
    iput-object v7, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v7, :cond_3

    .line 8053
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    :cond_3
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const p2, 0x7f0b13ce

    .line 174
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/HummerLayout;->bind(Landroid/view/View;)Lo/HummerLayout;

    move-result-object v0

    .line 175
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 176
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 174
    check-cast v0, Lo/HummerLayout;

    .line 59
    iput-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->bind:Lo/HummerLayout;

    if-eqz v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isPostOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 62
    iget-object p2, v0, Lo/HummerLayout;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 63
    iget-object p1, v0, Lo/HummerLayout;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 64
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getTvPositionAmount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->getTvPositionAmountTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const v1, 0x7f153049

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    move-object p2, p1

    check-cast p2, Lo/Toast;

    .line 6012
    const-string v1, ""

    invoke-interface {p2, v2, v1}, Lo/Toast;->c(ZLjava/lang/String;)V

    .line 67
    new-instance p2, Lo/_addArrayBooleanItem;

    invoke-direct {p2, p0}, Lo/_addArrayBooleanItem;-><init>(Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;)V

    .line 7205
    iput-object p2, p1, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-virtual {p1}, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;->setMaxSelected()V

    .line 77
    iget-object p1, v0, Lo/HummerLayout;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/_add;

    invoke-direct {p2, v0, p0}, Lo/_add;-><init>(Lo/HummerLayout;Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;)V

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 101
    iget-object p1, v0, Lo/HummerLayout;->e:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPrice()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method protected final getBind()Lo/HummerLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->bind:Lo/HummerLayout;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getOnRequestAmendAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->onRequestAmendAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnShowConfirmDialog()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->onShowConfirmDialog:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOpenOrderItemBean()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method protected final getPriceAmendBean()Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method protected final n()V
    .locals 11

    .line 147
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getAmountCont()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 146
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->onRequestAmendAction:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method protected final setBind(Lo/HummerLayout;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->bind:Lo/HummerLayout;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setOnRequestAmendAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->onRequestAmendAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnShowConfirmDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->onShowConfirmDialog:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOpenOrderItemBean(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->openOrderItemBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method

.method protected final setPriceAmendBean(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesLimitPriceAmendDialogFragment;->priceAmendBean:Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;

    return-void
.end method
