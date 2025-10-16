.class public final Lo/ElasticTaskSchedulerschedulerHandler2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C

.field private static final c:C

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-string v0, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/ElasticTaskSchedulerschedulerHandler2;->a:[C

    const/4 v1, 0x0

    .line 46
    aget-char v0, v0, v1

    sput-char v0, Lo/ElasticTaskSchedulerschedulerHandler2;->c:C

    const/16 v0, 0x80

    .line 47
    new-array v0, v0, [I

    sput-object v0, Lo/ElasticTaskSchedulerschedulerHandler2;->e:[I

    const/4 v2, -0x1

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 50
    :goto_0
    sget-object v0, Lo/ElasticTaskSchedulerschedulerHandler2;->a:[C

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 51
    sget-object v2, Lo/ElasticTaskSchedulerschedulerHandler2;->e:[I

    aget-char v0, v0, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    .line 120
    array-length v0, p1

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    .line 121
    aput-byte p0, v0, v1

    .line 122
    array-length p0, p1

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length p0, p1

    add-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lo/ElasticTaskSchedulerserialQueueManager2;->d([BII)[B

    move-result-object p0

    .line 124
    array-length p1, p1

    add-int/2addr p1, v2

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-static {v0}, Lo/ElasticTaskSchedulerschedulerHandler2;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version not in range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([B)Ljava/lang/String;
    .locals 10

    .line 62
    array-length v0, p0

    if-nez v0, :cond_0

    .line 63
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 72
    array-length v2, p0

    shl-int/lit8 v2, v2, 0x1

    new-array v3, v2, [C

    move v5, v1

    move v4, v2

    .line 74
    :cond_2
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 75
    sget-object v6, Lo/ElasticTaskSchedulerschedulerHandler2;->a:[C

    move v7, v5

    const/4 v8, 0x0

    .line 1208
    :goto_2
    array-length v9, p0

    if-ge v7, v9, :cond_3

    shl-int/lit8 v8, v8, 0x8

    .line 1209
    aget-byte v9, p0, v7

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    .line 1211
    div-int/lit8 v9, v8, 0x3a

    int-to-byte v9, v9

    aput-byte v9, p0, v7

    .line 1212
    rem-int/lit8 v8, v8, 0x3a

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    int-to-byte v7, v8

    .line 75
    aget-char v6, v6, v7

    aput-char v6, v3, v4

    .line 76
    aget-byte v6, p0, v5

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v4, v2, :cond_5

    .line 81
    aget-char p0, v3, v4

    sget-char v0, Lo/ElasticTaskSchedulerschedulerHandler2;->c:C

    if-ne p0, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    add-int/lit8 v4, v4, -0x1

    .line 85
    sget-char p0, Lo/ElasticTaskSchedulerschedulerHandler2;->c:C

    aput-char p0, v3, v4

    goto :goto_4

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v2, v4

    invoke-direct {p0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
