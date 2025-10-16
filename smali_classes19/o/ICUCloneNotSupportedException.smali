.class final Lo/ICUCloneNotSupportedException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/AndroidTextToolbartextActionModeCallback1;

.field b:Z

.field c:I

.field private d:I

.field final e:Lo/FingerprintManagerCompatCryptoObject;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/FingerprintManagerCompatCryptoObject;

    invoke-direct {v0}, Lo/FingerprintManagerCompatCryptoObject;-><init>()V

    iput-object v0, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    .line 33
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([BI)V

    iput-object v0, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/ICUCloneNotSupportedException;->c:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lo/ICUCloneNotSupportedException;->d:I

    .line 143
    :cond_0
    iget v1, p0, Lo/ICUCloneNotSupportedException;->d:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    iget v2, v2, Lo/FingerprintManagerCompatCryptoObject;->c:I

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    iget-object v1, v1, Lo/FingerprintManagerCompatCryptoObject;->d:[I

    iget v2, p0, Lo/ICUCloneNotSupportedException;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/ICUCloneNotSupportedException;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Lo/NotificationManagerCompat;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 62
    iget-boolean v0, p0, Lo/ICUCloneNotSupportedException;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iput-boolean v1, p0, Lo/ICUCloneNotSupportedException;->b:Z

    .line 64
    iget-object v0, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 67
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/ICUCloneNotSupportedException;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 68
    iget v0, p0, Lo/ICUCloneNotSupportedException;->c:I

    if-gez v0, :cond_4

    .line 70
    iget-object v0, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    const-wide/16 v3, -0x1

    .line 2084
    invoke-virtual {v0, p1, v3, v4}, Lo/FingerprintManagerCompatCryptoObject;->c(Lo/NotificationManagerCompat;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    invoke-virtual {v0, p1, v2}, Lo/FingerprintManagerCompatCryptoObject;->d(Lo/NotificationManagerCompat;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    iget v0, v0, Lo/FingerprintManagerCompatCryptoObject;->a:I

    .line 75
    iget-object v3, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    iget v3, v3, Lo/FingerprintManagerCompatCryptoObject;->i:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3137
    iget v3, v3, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    if-nez v3, :cond_1

    .line 78
    invoke-direct {p0, v1}, Lo/ICUCloneNotSupportedException;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 79
    iget v3, p0, Lo/ICUCloneNotSupportedException;->d:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_1
    invoke-static {p1, v0}, Lo/Person;->b(Lo/NotificationManagerCompat;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 84
    :cond_2
    iput v3, p0, Lo/ICUCloneNotSupportedException;->c:I

    goto :goto_2

    :cond_3
    return v1

    .line 87
    :cond_4
    :goto_2
    iget v0, p0, Lo/ICUCloneNotSupportedException;->c:I

    invoke-direct {p0, v0}, Lo/ICUCloneNotSupportedException;->b(I)I

    move-result v0

    .line 88
    iget v3, p0, Lo/ICUCloneNotSupportedException;->c:I

    iget v4, p0, Lo/ICUCloneNotSupportedException;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    .line 90
    iget-object v4, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4137
    iget v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/2addr v5, v0

    .line 6182
    iget-object v6, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    array-length v6, v6

    if-le v5, v6, :cond_5

    .line 5126
    iget-object v6, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 91
    :cond_5
    iget-object v4, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7177
    iget-object v4, v4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 91
    iget-object v5, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8137
    iget v5, v5, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 91
    invoke-static {p1, v4, v5, v0}, Lo/Person;->e(Lo/NotificationManagerCompat;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    .line 94
    :cond_6
    iget-object v4, p0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 9137
    iget v5, v4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    add-int/2addr v5, v0

    .line 94
    invoke-virtual {v4, v5}, Lo/AndroidTextToolbartextActionModeCallback1;->a(I)V

    .line 95
    iget-object v0, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    iget-object v0, v0, Lo/FingerprintManagerCompatCryptoObject;->d:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lo/ICUCloneNotSupportedException;->b:Z

    .line 99
    :cond_8
    iget-object v0, p0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    iget v0, v0, Lo/FingerprintManagerCompatCryptoObject;->c:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lo/ICUCloneNotSupportedException;->c:I

    goto/16 :goto_0

    :cond_a
    return v2

    .line 1085
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
