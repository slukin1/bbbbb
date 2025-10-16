.class public final Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;
.super Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field private final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault4;-><init>([B)V

    iput-object p1, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->e:[B

    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->e:[B

    return-object v0
.end method
