.class public abstract Lo/FuturesOrderHistoryExportDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u000fH\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010!J+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010$J?\u0010 \u001a\u00020)2\u0006\u0010\u0003\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010*J\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\rJ\r\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008,\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010-\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010 \u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u00101R\u0016\u0010\n\u001a\u0004\u0018\u0001028EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u0010\u0008\u001a\u0004\u0018\u0001028EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00104R\u0016\u0010\u000e\u001a\u0004\u0018\u0001068EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010\u000c\u001a\u0004\u0018\u0001068EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00108R\u0016\u00103\u001a\u0004\u0018\u00010:8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lo/FuturesOrderHistoryExportDialogFragment;",
        "",
        "Lo/isPairSelectable;",
        "p0",
        "<init>",
        "(Lo/isPairSelectable;)V",
        "",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "b",
        "(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "d",
        "",
        "e",
        "()V",
        "a",
        "",
        "s",
        "()Ljava/lang/String;",
        "r",
        "m",
        "y",
        "g",
        "u",
        "o",
        "n",
        "k",
        "h",
        "l",
        "",
        "p",
        "()I",
        "p1",
        "c",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "p2",
        "(Ljava/lang/String;ZLjava/math/BigDecimal;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "p3",
        "p4",
        "p5",
        "",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;",
        "v",
        "z",
        "w",
        "()Ljava/math/BigDecimal;",
        "Lo/isPairSelectable;",
        "x",
        "()Lo/isPairSelectable;",
        "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "f",
        "()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
        "j",
        "Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "t",
        "()Lcom/major/android/uikit2/tooltip/KitToolTip;",
        "q",
        "Lo/FuturesBaseTradeAnalysisActivityMARK;",
        "i",
        "()Lo/FuturesBaseTradeAnalysisActivityMARK;"
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
.field private final d:Lo/isPairSelectable;


# direct methods
.method public constructor <init>(Lo/isPairSelectable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    return-void
.end method

.method public static synthetic a$default(Lo/FuturesOrderHistoryExportDialogFragment;Ljava/lang/String;ZLjava/math/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lo/FuturesOrderHistoryExportDialogFragment;->a(Ljava/lang/String;ZLjava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILo/setFocused;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1122
    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 1123
    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 1124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 118
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    if-eqz p5, :cond_0

    .line 42013
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 43012
    :cond_0
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    :goto_0
    const/4 p5, 0x2

    .line 121
    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    const p4, 0x7f1529f7

    invoke-static {p4, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p4, p5, v1

    aput-object p3, p5, p2

    invoke-static {p1, p5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo/FuturesBaseHistoryComponent;

    invoke-direct {p2, p0}, Lo/FuturesBaseHistoryComponent;-><init>(I)V

    .line 44288
    new-instance p0, Lo/setFocused;

    invoke-direct {p0, p1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 44289
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44290
    invoke-virtual {p0}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    sget-object v0, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    .line 3034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4016
    iget-object v0, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 6034
    :cond_3
    iget-object v3, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v3}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    .line 7017
    iget-object v3, v3, Lo/FuturesBaseTradeAnalysisActivityMARK;->j:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    move-object v3, v1

    .line 9034
    :cond_6
    iget-object v4, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v4}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    .line 10010
    iget-object v4, v4, Lo/FuturesBaseTradeAnalysisActivityMARK;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v4

    .line 83
    :goto_6
    invoke-static {v0, v3, v1}, Lo/BaseBizService$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 84
    sget-object v1, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    .line 85
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 12034
    iget-object v1, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v1}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FuturesBaseTradeAnalysisActivityMARK;

    :cond_a
    if-eqz v2, :cond_b

    .line 13013
    iget v1, v2, Lo/FuturesBaseTradeAnalysisActivityMARK;->i:I

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    .line 84
    :goto_7
    invoke-static {v0, p1, p2, v1}, Lo/BaseBizService$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZLjava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    if-nez p3, :cond_9

    .line 98
    sget-object p3, Lo/BaseBizService;->a:Lo/BaseBizService$DropdropElements1;

    .line 15034
    iget-object p3, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {p3}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 16016
    iget-object p3, p3, Lo/FuturesBaseTradeAnalysisActivityMARK;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v0

    .line 14072
    :goto_1
    const-string v1, ""

    if-nez p3, :cond_2

    move-object p3, v1

    .line 18034
    :cond_2
    iget-object v2, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v2}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 19017
    iget-object v2, v2, Lo/FuturesBaseTradeAnalysisActivityMARK;->j:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v1

    .line 21034
    :cond_5
    iget-object v3, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v3}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 22010
    iget-object v0, v3, Lo/FuturesBaseTradeAnalysisActivityMARK;->b:Ljava/lang/String;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    .line 98
    :goto_5
    invoke-static {p3, v2, v1}, Lo/BaseBizService$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 103
    :cond_9
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 105
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    .line 23073
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 51028
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 51029
    :cond_0
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->j()V

    :cond_1
    return-void
.end method

.method public abstract b(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
.end method

.method public b()V
    .locals 2

    .line 51033
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    .line 51037
    :cond_0
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setTickSize(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    .line 25034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26013
    iget v0, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->i:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 77
    :goto_1
    invoke-static {p1, p2, v0}, Lo/AsyncCallbackOfService;->b(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 51035
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setNavigateSignEnable(Z)V

    :cond_0
    return-void
.end method

.method public abstract d(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;
.end method

.method public d()V
    .locals 2

    .line 51034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setEndHint(Ljava/lang/String;)V

    .line 51035
    :cond_0
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->j()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 51030
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f152d7d

    .line 44
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setStartHint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final f()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    .line 29034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 30010
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->b:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 67
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    .line 27034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28016
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->c:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 72
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final i()Lo/FuturesBaseTradeAnalysisActivityMARK;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2

    .line 37034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 38012
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->h:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 71
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .line 39034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 40017
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->j:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 73
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final m()Ljava/lang/String;
    .locals 2

    .line 31034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 32006
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->a:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 65
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final n()Ljava/lang/String;
    .locals 2

    .line 33034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 34009
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->d:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 70
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .line 35034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 36008
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->f:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 69
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method protected final p()I
    .locals 1

    .line 46034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 47013
    iget v0, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->i:I

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method protected final q()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getTakeProfitTips()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .line 45025
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtTakeProfit()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    .line 41022
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getEtStopLoss()Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method protected final t()Lcom/major/android/uikit2/tooltip/KitToolTip;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getStopLossTips()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 2

    .line 49034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 50011
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->l:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 68
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final v()V
    .locals 2

    .line 51030
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getStopLossTips()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 51031
    :cond_0
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getStopLossTips()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/math/BigDecimal;
    .locals 1

    .line 142
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/FuturesOrderHistoryExportDialogFragment;->p()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 48026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Lo/isPairSelectable;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    return-object v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 2

    .line 51034
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getDependentDataProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBaseTradeAnalysisActivityMARK;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51008
    iget-object v1, v0, Lo/FuturesBaseTradeAnalysisActivityMARK;->n:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    .line 66
    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final z()V
    .locals 2

    .line 51035
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getTakeProfitTips()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 51036
    :cond_0
    iget-object v0, p0, Lo/FuturesOrderHistoryExportDialogFragment;->d:Lo/isPairSelectable;

    invoke-interface {v0}, Lo/isPairSelectable;->getTakeProfitTips()Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
