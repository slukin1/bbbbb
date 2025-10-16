.class public final Lo/LoanCollateralCoinSearchDialogupdateSearchResult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    const-string v0, "USDT"

    const-string v1, "BUSD"

    const-string v2, "BNB"

    const-string v3, "BTC"

    const-string v4, "ETH"

    const-string v5, "TRX"

    const-string v6, "XRP"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/LoanCollateralCoinSearchDialogupdateSearchResult1;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/LoanCollateralCoinSearchDialogupdateSearchResult1;->b:[Ljava/lang/String;

    return-object v0
.end method
