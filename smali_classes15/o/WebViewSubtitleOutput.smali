.class public final Lo/WebViewSubtitleOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/setAllowAdaptiveSelections;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lo/setAllowAdaptiveSelections;

    sget-object v1, Lo/setAllowMultipleOverrides;->i:Lo/setAllowMultipleOverrides;

    invoke-direct {v0, v1}, Lo/setAllowAdaptiveSelections;-><init>(Lo/setAllowMultipleOverrides;)V

    iput-object v0, p0, Lo/WebViewSubtitleOutput;->a:Lo/setAllowAdaptiveSelections;

    return-void
.end method

.method private b([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 111
    array-length v0, p1

    .line 113
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 115
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/WebViewSubtitleOutput;->a:Lo/setAllowAdaptiveSelections;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lo/setAllowAdaptiveSelections;->c([II)I

    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 126
    aget v3, v1, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0

    .line 121
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final c(Lo/StyledPlayerView;)Lo/setShowSubtitleButton;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 66
    new-instance v0, Lo/setShowDisableOption;

    invoke-direct {v0, p1}, Lo/setShowDisableOption;-><init>(Lo/StyledPlayerView;)V

    .line 1047
    iget-object p1, v0, Lo/setShowDisableOption;->c:Lo/setTrackNameProvider;

    .line 70
    invoke-virtual {v0}, Lo/setShowDisableOption;->c()[B

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lo/WebViewSubtitleOutput1;->d([BLo/setTrackNameProvider;)[Lo/WebViewSubtitleOutput1;

    move-result-object p1

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 2111
    iget v4, v4, Lo/WebViewSubtitleOutput1;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-array v0, v3, [B

    .line 82
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 85
    aget-object v5, p1, v3

    .line 3115
    iget-object v6, v5, Lo/WebViewSubtitleOutput1;->e:[B

    .line 4111
    iget v5, v5, Lo/WebViewSubtitleOutput1;->d:I

    .line 88
    invoke-direct {p0, v6, v5}, Lo/WebViewSubtitleOutput;->b([BI)I

    move-result v7

    add-int/2addr v4, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_1

    mul-int v8, v7, v2

    add-int/2addr v8, v3

    .line 91
    aget-byte v9, v6, v7

    aput-byte v9, v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d([B)Lo/setShowSubtitleButton;

    move-result-object p1

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5135
    iput-object v0, p1, Lo/setShowSubtitleButton;->b:Ljava/lang/Integer;

    return-object p1
.end method
