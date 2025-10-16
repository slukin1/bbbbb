.class public final Lo/getPortfolioProfitSharedHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0012J!\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J#\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J)\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ-\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010 J-\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\n\u0010 J)\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\"J-\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u001f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010 "
    }
    d2 = {
        "Lo/getPortfolioProfitSharedHistory;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "p0",
        "",
        "p1",
        "a",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "c",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;",
        "d",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;",
        "",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;I)Ljava/lang/String;",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "(ILcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "",
        "(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Lkotlin/Pair;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;"
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
.field public static final INSTANCE:Lo/getPortfolioProfitSharedHistory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPortfolioProfitSharedHistory;

    invoke-direct {v0}, Lo/getPortfolioProfitSharedHistory;-><init>()V

    sput-object v0, Lo/getPortfolioProfitSharedHistory;->INSTANCE:Lo/getPortfolioProfitSharedHistory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-static {p0, v0, v1}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 183
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 184
    invoke-static {p0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object p0

    if-nez p1, :cond_0

    .line 185
    const-string p1, ""

    .line 183
    :cond_0
    invoke-virtual {v0, p0, p1}, Lo/setLeverageMode;->a(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 238
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static b(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getIsolated()Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f150057

    goto :goto_1

    .line 101
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f150044

    goto :goto_1

    :cond_2
    const p0, 0x7f155173

    .line 97
    :goto_1
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    invoke-static {p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2019
    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1093
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 3110
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/setLeverageMode;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 62
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getMatchedPnl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lo/setLeverageMode;->c(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 66
    invoke-static {p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6019
    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5093
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    invoke-virtual {v0, p0, p1}, Lo/setLeverageMode;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 226
    invoke-static {p0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object p0

    if-nez p1, :cond_0

    .line 227
    const-string p1, ""

    .line 225
    :cond_0
    invoke-virtual {v0, p0, p1}, Lo/setLeverageMode;->d(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 242
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 130
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string p0, ""

    return-object p0

    .line 133
    :cond_0
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {p0}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo/CmSelectSymbolFragmentspecialinlinedactivityViewModelsdefault5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8019
    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7093
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 9110
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo/setLeverageMode;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getMatchedPnl()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getTriggerTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getInitialLeverage()I

    move-result v4

    .line 157
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 158
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getGridProfit()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v7

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getFundingFee()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v8, p0

    move-object v6, p1

    .line 157
    invoke-virtual/range {v0 .. v8}, Lo/setLeverageMode;->c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 161
    sget-object p1, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    invoke-static {}, Lo/setLeverageMode;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_4

    .line 163
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 164
    :goto_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    const-string p0, "0.00%"

    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0, v1}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(ILcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 138
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 139
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->c()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 138
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p2}, Lo/setLeverageMode;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 236
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    if-eqz p1, :cond_4

    .line 144
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, p0, v0, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    invoke-static {p0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p0, p1}, Lo/setLeverageMode;->e(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 237
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getPerGridQty()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151d2b

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_1

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$GridType;->ARITHMETIC:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lo/setInviteCode;

    invoke-direct {v1}, Lo/setInviteCode;-><init>()V

    sget-object v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lo/setInviteCode;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lo/setInviteCode;

    invoke-direct {v0}, Lo/setInviteCode;-><init>()V

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->GEO:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridLowerLimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridUpperLimit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getGridCount()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/setInviteCode;->c(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f155173

    .line 120
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 205
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 210
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 239
    check-cast v3, Ljava/lang/Iterable;

    const-wide/16 p0, 0x0

    .line 211
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_4

    const-string v3, ""

    .line 214
    :cond_4
    sget-object v4, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    invoke-static {v2}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lo/setLeverageMode;->d(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 211
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    .line 206
    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    return-object p0
.end method
