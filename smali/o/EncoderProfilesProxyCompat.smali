.class public final Lo/EncoderProfilesProxyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[J

.field c:I

.field d:[I

.field e:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 1053
    new-array v1, v0, [J

    .line 42
    iput-object v1, p0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 45
    new-array v1, v0, [I

    iput-object v1, p0, Lo/EncoderProfilesProxyCompat;->e:[I

    .line 51
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/EncoderProfilesProxyCompat;->d:[I

    return-void
.end method


# virtual methods
.method final c(I)V
    .locals 7

    .line 107
    iget-object v0, p0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 209
    aget-wide v1, v0, p1

    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 210
    aget-wide v4, v0, v3

    cmp-long v6, v4, v1

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0, v3, p1}, Lo/EncoderProfilesProxyCompat;->c(II)V

    move p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final c(II)V
    .locals 7

    .line 150
    iget-object v0, p0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 151
    iget-object v1, p0, Lo/EncoderProfilesProxyCompat;->e:[I

    .line 152
    iget-object v2, p0, Lo/EncoderProfilesProxyCompat;->d:[I

    .line 218
    aget-wide v3, v0, p1

    .line 219
    aget-wide v5, v0, p2

    .line 222
    aput-wide v5, v0, p1

    .line 224
    aput-wide v3, v0, p2

    .line 156
    aget v0, v1, p1

    .line 157
    aget v3, v1, p2

    .line 158
    aput v3, v1, p1

    .line 159
    aput v0, v1, p2

    .line 160
    aput p1, v2, v3

    .line 161
    aput p2, v2, v0

    return-void
.end method
