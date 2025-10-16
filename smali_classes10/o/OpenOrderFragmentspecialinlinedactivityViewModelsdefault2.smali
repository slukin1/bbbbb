.class public final Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/NestmclearAnnouncementLanguage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/NestmclearAnnouncementLanguage;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
        "b",
        "(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)I",
        "e",
        "()I"
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
.field public static final INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/NestmclearAnnouncementLanguage;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static b(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)Ljava/lang/String;
    .locals 3

    .line 59
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getFee()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 63
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x4

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static c(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPriceScale()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static d(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static d(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantityScale()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 34
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, v1}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    .line 1120
    :try_start_0
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v1, Ljava/math/BigDecimal;

    .line 3021
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3, p0, p1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 1120
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, p1, p0}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const p0, 0x7f155173

    .line 38
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
