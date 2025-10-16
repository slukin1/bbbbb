.class public final Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/math/BigDecimal;

.field private static final c:Ljava/math/BigDecimal;

.field private static final d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->b:Ljava/math/BigDecimal;

    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->d:Ljava/math/BigDecimal;

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x16d

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final a()Ljava/math/BigDecimal;
    .locals 1

    .line 20
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->c:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final b()Ljava/math/BigDecimal;
    .locals 1

    .line 18
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->b:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static final e()Ljava/math/BigDecimal;
    .locals 1

    .line 19
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentageinlinedmap121;->d:Ljava/math/BigDecimal;

    return-object v0
.end method
