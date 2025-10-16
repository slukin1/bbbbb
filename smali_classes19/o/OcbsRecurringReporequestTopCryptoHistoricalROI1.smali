.class public final Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/FiatChooseActivity;


# instance fields
.field private a:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->a:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->e:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1000
    :goto_0
    iget-object v2, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->e:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->e:[B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->e:[B

    const/16 v1, 0x41

    const/16 v2, 0x61

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x62

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x63

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x44

    const/16 v2, 0x64

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x65

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    const/16 v2, 0x66

    aget-byte v2, v0, v2

    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x9

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_7

    :goto_2
    if-ge v5, v0, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_2

    if-ne v7, v1, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->e:[B

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v7, v5

    :goto_3
    if-ge v8, v0, :cond_5

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_4

    if-eq v7, v2, :cond_4

    if-ne v7, v1, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->e:[B

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-byte v7, v7, v9

    or-int v9, v5, v7

    if-ltz v9, :cond_6

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v6
.end method

.method public final e([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 65354
    aget-byte v1, p1, v0

    iget-object v2, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->a:[B

    and-int/lit16 v3, v1, 0xff

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;->a:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method
