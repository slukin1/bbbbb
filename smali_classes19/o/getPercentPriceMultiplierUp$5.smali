.class final Lo/getPercentPriceMultiplierUp$5;
.super Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPercentPriceMultiplierUp;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
        "Lcom/binance/data/beans/FutureBracket;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getPercentPriceMultiplierUp;


# direct methods
.method constructor <init>(Lo/getPercentPriceMultiplierUp;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getPercentPriceMultiplierUp$5;->d:Lo/getPercentPriceMultiplierUp;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "INSERT OR REPLACE INTO `future_bracket_table` (`future_bracket_symbol`,`future_bracket_notional_limit`,`future_bracket_risk_brackets`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final synthetic b(Lo/handleResponselambda0;Ljava/lang/Object;)V
    .locals 3

    .line 28
    check-cast p2, Lcom/binance/data/beans/FutureBracket;

    .line 1038
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1039
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 1043
    :goto_0
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getNotionalLimit()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo/handleResponselambda0;->a(IJ)V

    .line 1044
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getRiskBrackets()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 1045
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->a(I)V

    return-void

    .line 1047
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getRiskBrackets()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    return-void
.end method
