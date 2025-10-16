.class public final Lo/MarginLiteExchangeComponentrefreshBorrowOrRepay1;
.super Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
        "Lo/MarginLiteExchangeComponentrefreshBorrowOrRepay1<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    instance-of v0, p1, Lo/MarginLiteExchangeComponentrefreshBorrowOrRepay1;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 70
    invoke-super {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221;->hashCode()I

    move-result v0

    return v0
.end method
