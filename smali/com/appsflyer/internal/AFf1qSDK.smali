.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x1

.field private static getCurrencyIso4217Code:I

.field private static getMediationNetwork:[B

.field private static getMonetizationNetwork:[S

.field private static getRevenue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IBSII[Ljava/lang/Object;)V
    .locals 13

    .line 167
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v2, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    int-to-long v2, v2

    const-wide v4, 0x6002ebe568f41f6cL    # 3.171192821290687E154

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int v2, p3, v3

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 174
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    if-eqz v2, :cond_2

    array-length v8, v2

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    .line 235
    sget v11, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    .line 174
    aget-byte v11, v2, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v9

    :cond_2
    if-eqz v2, :cond_3

    .line 175
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int/2addr v9, p0

    aget-byte v2, v2, v9

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int/2addr v2, v9

    int-to-byte v2, v2

    .line 235
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    goto :goto_2

    .line 182
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:[S

    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int/2addr v9, p0

    aget-short v2, v2, v9

    int-to-long v8, v2

    xor-long/2addr v8, v4

    long-to-int v2, v8

    int-to-short v2, v2

    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    add-int/2addr v2, v9

    int-to-short v2, v2

    :cond_4
    :goto_2
    if-lez v2, :cond_b

    .line 193
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 235
    :cond_5
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    const/4 v3, 0x0

    :goto_3
    add-int v8, p0, v2

    add-int/lit8 v8, v8, -0x2

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    .line 198
    iput v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 213
    sget v3, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:I

    int-to-long v8, v3

    xor-long/2addr v8, v4

    long-to-int v3, v8

    add-int v3, p4, v3

    int-to-char v3, v3

    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 214
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 218
    sget-object v3, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    if-eqz v3, :cond_8

    .line 235
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_6

    array-length v8, v3

    new-array v9, v8, [B

    const/4 v10, 0x1

    goto :goto_4

    .line 218
    :cond_6
    array-length v8, v3

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_7

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long/2addr v11, v4

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move-object v3, v9

    :cond_8
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 219
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    :goto_6
    iget v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    if-ge v8, v2, :cond_b

    if-eqz v3, :cond_a

    .line 222
    sget-object v8, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    iget v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget-byte v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 223
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    add-int/2addr v8, p2

    int-to-byte v8, v8

    xor-int/2addr v8, p1

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    goto :goto_7

    .line 226
    :cond_a
    sget-object v8, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork:[S

    iget v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    aget-short v8, v8, v9

    int-to-long v8, v8

    xor-long/2addr v8, v4

    long-to-int v9, v8

    int-to-short v8, v9

    .line 227
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    add-int/2addr v8, p2

    int-to-short v8, v8

    xor-int/2addr v8, p1

    add-int/2addr v9, v8

    int-to-char v8, v9

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 230
    :goto_7
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    iput-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 219
    iget v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 235
    sget v8, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1063
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 64
    sget-object v1, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFi1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {v0, v2, v1}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, ""

    cmp-long v10, v5, v7

    neg-int v5, v10

    int-to-byte v11, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v10, v5, v7

    add-int/lit8 v10, v10, 0x6b

    int-to-short v12, v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-static {v9, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    new-array v3, v3, [Ljava/lang/Object;

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x5ac383cb

    add-int v10, v4, v7

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    rsub-int/lit8 v13, v4, -0x52

    const v4, 0x750b3ea1

    sub-int v14, v6, v4

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFf1qSDK;->a(IBSII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2063
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 70
    sget-object v4, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1cSDK;

    if-ne v3, v4, :cond_2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, p3

    .line 3058
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "android"

    const-string v4, "v1"

    invoke-static {v2, v0, v3, v4, v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    sget-object v1, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1uSDK;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    :goto_1
    new-instance v2, Lcom/appsflyer/internal/AFi1rSDK;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object v2
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    .line 96
    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4120
    const-string p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    .line 106
    sget p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRevenue()V
    .locals 1

    const v0, -0x32379ca7

    .line 65353
    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    const v0, 0x68f41f3d

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:I

    const v0, 0x1dff21b9

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x17t
        -0x7t
        -0x7t
        -0x7t
        -0x3t
        -0x31t
        -0x1at
        -0x1et
        -0x7t
        -0xbt
        -0x8t
        -0x8t
        -0x4t
        -0x7t
        -0x5t
        -0x3t
        -0x1t
        -0x2t
        -0xat
        -0xet
        -0x1ct
        -0x38t
        -0x17t
        -0x7t
        -0x2t
        -0x34t
        -0x1bt
        -0x2t
        -0x7t
        -0x7t
        -0x8t
        -0x1dt
        -0xct
        -0x2t
        -0x5t
        -0x32t
        -0x18t
        -0x4t
        -0xct
        -0xct
        -0x4t
        -0xbt
        -0x1ft
        -0x5t
        -0x1t
        -0x6t
        -0x4t
        -0x8t
        -0x6t
        -0x8t
        -0x2t
        -0x9t
        -0x2t
        -0x6t
        -0x1et
        -0x5t
        -0x7t
        -0x1t
        -0x3t
        -0x8t
        -0xct
        -0x4t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final getRevenue(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;
    .locals 2

    .line 47
    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 45
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFi1rSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1rSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    .line 47
    sget p2, Lcom/appsflyer/internal/AFf1qSDK;->component1:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:I

    return-object p1
.end method
