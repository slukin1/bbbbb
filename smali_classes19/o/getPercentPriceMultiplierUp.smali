.class public final Lo/getPercentPriceMultiplierUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getQuoteOrderQtyMarketAllowed;


# instance fields
.field private final b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/getPercentPriceMultiplierUp;->c:Landroidx/room/RoomDatabase;

    .line 28
    new-instance p1, Lo/getPercentPriceMultiplierUp$5;

    invoke-direct {p1, p0}, Lo/getPercentPriceMultiplierUp$5;-><init>(Lo/getPercentPriceMultiplierUp;)V

    iput-object p1, p0, Lo/getPercentPriceMultiplierUp;->b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lo/JSONExceptionToPKCError;)Lcom/binance/data/beans/FutureBracket;
    .locals 6

    .line 75
    const-string v0, "SELECT * FROM future_bracket_table WHERE future_bracket_symbol = ?"

    invoke-interface {p1, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 79
    :try_start_0
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->a(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1, v0, p0}, Lo/handleResponselambda0;->b(ILjava/lang/String;)V

    .line 83
    :goto_0
    const-string p0, "future_bracket_symbol"

    invoke-static {p1, p0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result p0

    .line 84
    const-string v0, "future_bracket_notional_limit"

    invoke-static {p1, v0}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v0

    .line 85
    const-string v1, "future_bracket_risk_brackets"

    invoke-static {p1, v1}, Lo/CredentialProviderBeginSignInControllerinvokePlayServices1;->a(Lo/handleResponselambda0;Ljava/lang/String;)I

    move-result v1

    .line 87
    invoke-interface {p1}, Lo/handleResponselambda0;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 89
    invoke-interface {p1, p0}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p1, p0}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p1, v0}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v4

    long-to-int v0, v4

    .line 97
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {p1, v1}, Lo/handleResponselambda0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    :goto_2
    new-instance v1, Lcom/binance/data/beans/FutureBracket;

    invoke-direct {v1, p0, v0, v3}, Lcom/binance/data/beans/FutureBracket;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 108
    :cond_3
    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lo/handleResponselambda0;->close()V

    .line 109
    throw p0
.end method

.method public static synthetic a(Lo/getPercentPriceMultiplierUp;Ljava/util/List;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;
    .locals 0

    .line 1066
    iget-object p0, p0, Lo/getPercentPriceMultiplierUp;->b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->b(Lo/JSONExceptionToPKCError;Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lo/JSONExceptionToPKCError;)Ljava/lang/Integer;
    .locals 2

    .line 117
    const-string v0, "SELECT COUNT(*) from future_bracket_table LIMIT 1"

    invoke-interface {p0, v0}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object p0

    .line 120
    :try_start_0
    invoke-interface {p0}, Lo/handleResponselambda0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p0, v1}, Lo/handleResponselambda0;->d(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    .line 127
    :cond_0
    invoke-interface {p0}, Lo/handleResponselambda0;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lo/handleResponselambda0;->close()V

    .line 128
    throw v0
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lo/getPercentPriceMultiplierUp;Lcom/binance/data/beans/FutureBracket;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;
    .locals 0

    .line 2057
    iget-object p0, p0, Lo/getPercentPriceMultiplierUp;->b:Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential511ExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 116
    iget-object v0, p0, Lo/getPercentPriceMultiplierUp;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setMaxOrderValue;

    invoke-direct {v1}, Lo/setMaxOrderValue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;
    .locals 3

    .line 74
    iget-object v0, p0, Lo/getPercentPriceMultiplierUp;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/getQuoteCommissionPrecision;

    invoke-direct {v1, p1}, Lo/getQuoteCommissionPrecision;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/getPercentPriceMultiplierUp;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/setMaxMarketOrderQty;

    invoke-direct {v1, p0, p1}, Lo/setMaxMarketOrderQty;-><init>(Lo/getPercentPriceMultiplierUp;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/binance/data/beans/FutureBracket;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lo/getPercentPriceMultiplierUp;->c:Landroidx/room/RoomDatabase;

    new-instance v1, Lo/getPercentPriceMultiplierDown;

    invoke-direct {v1, p0, p1}, Lo/getPercentPriceMultiplierDown;-><init>(Lo/getPercentPriceMultiplierUp;Lcom/binance/data/beans/FutureBracket;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/CredentialProviderBeginSignInControllerhandleResponse5;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
