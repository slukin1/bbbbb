.class public final Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0011R\"\u0010.\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0011R\"\u00101\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0013\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0011R\"\u00104\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0013\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u0010\u0011R\"\u00107\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010 \u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R4\u0010:\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "(Ljava/lang/String;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "Lcom/major/android/uikit/selection/KitCheckBox;",
        "hideCheckBox",
        "Lcom/major/android/uikit/selection/KitCheckBox;",
        "convertFundDes",
        "getConvertFundDes",
        "setConvertFundDes",
        "errorType",
        "getErrorType",
        "setErrorType",
        "tradeSide",
        "getTradeSide",
        "setTradeSide",
        "tradeAmount",
        "getTradeAmount",
        "setTradeAmount",
        "isReverseMarket",
        "setReverseMarket",
        "Lkotlin/Pair;",
        "marketPair",
        "Lkotlin/Pair;",
        "getMarketPair",
        "()Lkotlin/Pair;",
        "setMarketPair",
        "(Lkotlin/Pair;)V"
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

.field private convertFundDes:Ljava/lang/String;

.field private errorType:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private hideCheckBox:Lcom/major/android/uikit/selection/KitCheckBox;

.field private isReverseMarket:Z

.field private layoutResId:I

.field private marketPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noTitle:Z

.field private tradeAmount:Ljava/lang/String;

.field private tradeSide:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e05c0

    .line 36
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->layoutResId:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->noTitle:Z

    const v0, 0x106000d

    .line 40
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->backgroundColorResId:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->convertFundDes:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->errorType:Ljava/lang/String;

    .line 46
    const-string v1, "BUY"

    iput-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeSide:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeAmount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1061
    const-string v0, "try_convert"

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->a(Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lo/peekNextToken;->INSTANCE:Lo/peekNextToken;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeSide:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->marketPair:Lkotlin/Pair;

    iget-boolean v3, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->isReverseMarket:Z

    invoke-static {p1, v0, v1, v2, v3}, Lo/peekNextToken;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)V

    .line 1063
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 14

    .line 79
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 79
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 80
    const-string v3, "eventName"

    const-string v4, "try_convert_dialog"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 81
    const-string v9, "df_source"

    const-string v10, "spot"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 82
    const-string v1, "error"

    iget-object v2, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->errorType:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 83
    const-string v7, "$element_id"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 84
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->hideCheckBox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "dont_remind_is_selected"

    goto :goto_0

    :cond_0
    const-string p1, "dont_remind_is_not_selected"

    :goto_0
    move-object v2, p1

    const-string v1, "type"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2057
    const-string p1, "cancel"

    invoke-direct {p0, p1}, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->a(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p2, 0x7f0b1e12

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/selection/KitCheckBox;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->hideCheckBox:Lcom/major/android/uikit/selection/KitCheckBox;

    const p2, 0x7f0b494f

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lo/TokenBufferParser;

    invoke-direct {v0, p0}, Lo/TokenBufferParser;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const p2, 0x7f0b5259

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lo/_convertNumberToInt;

    invoke-direct {v0, p0}, Lo/_convertNumberToInt;-><init>(Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    const p2, 0x7f0b4950

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->convertFundDes:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getConvertFundDes()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->convertFundDes:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->layoutResId:I

    return v0
.end method

.method public final getMarketPair()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->marketPair:Lkotlin/Pair;

    return-object v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->noTitle:Z

    return v0
.end method

.method public final getTradeAmount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final isReverseMarket()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->isReverseMarket:Z

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 71
    iget-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->hideCheckBox:Lcom/major/android/uikit/selection/KitCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->a(Landroid/os/Bundle;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 72
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/isTP;->e(J)V

    :cond_1
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setConvertFundDes(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->convertFundDes:Ljava/lang/String;

    return-void
.end method

.method public final setErrorType(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->errorType:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->layoutResId:I

    return-void
.end method

.method public final setMarketPair(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->marketPair:Lkotlin/Pair;

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->noTitle:Z

    return-void
.end method

.method public final setReverseMarket(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->isReverseMarket:Z

    return-void
.end method

.method public final setTradeAmount(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTradeSide(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/SpotConvertFundDialog;->tradeSide:Ljava/lang/String;

    return-void
.end method
