.class public final synthetic Lo/TradeSquareWidgetKtTradeSquarePostEditorWidget31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->Companion:Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111$Companion;

    return-void
.end method

.method public static synthetic a(Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 141
    const-string p3, ""

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget61111;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: authForPay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
