.class final Lo/FingerprintManagerCompatCryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I

.field public e:J

.field private final f:Lo/AndroidTextToolbartextActionModeCallback1;

.field private g:J

.field private h:J

.field public i:I

.field private j:I

.field private m:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 60
    new-array v1, v0, [I

    iput-object v1, p0, Lo/FingerprintManagerCompatCryptoObject;->d:[I

    .line 62
    new-instance v1, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    iput-object v1, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->j:I

    .line 67
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->i:I

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lo/FingerprintManagerCompatCryptoObject;->e:J

    .line 69
    iput-wide v1, p0, Lo/FingerprintManagerCompatCryptoObject;->m:J

    .line 70
    iput-wide v1, p0, Lo/FingerprintManagerCompatCryptoObject;->h:J

    .line 71
    iput-wide v1, p0, Lo/FingerprintManagerCompatCryptoObject;->g:J

    .line 72
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->c:I

    .line 73
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->a:I

    .line 74
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->b:I

    return-void
.end method

.method public final c(Lo/NotificationManagerCompat;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    invoke-interface {p1}, Lo/NotificationManagerCompat;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 106
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    :goto_0
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    cmp-long v5, p2, v2

    if-eqz v5, :cond_0

    .line 107
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_2

    :cond_0
    iget-object v2, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 8177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 108
    invoke-static {p1, v2, v0, v1, v4}, Lo/Person;->b(Lo/NotificationManagerCompat;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v2, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 111
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v2

    const-wide/32 v5, 0x4f676753

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    .line 112
    invoke-interface {p1}, Lo/NotificationManagerCompat;->c()V

    return v4

    .line 116
    :cond_1
    invoke-interface {p1, v4}, Lo/NotificationManagerCompat;->b(I)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 119
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_4

    .line 120
    :cond_3
    invoke-interface {p1, v4}, Lo/NotificationManagerCompat;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_4
    return v0

    .line 7040
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(Lo/NotificationManagerCompat;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lo/FingerprintManagerCompatCryptoObject;->b()V

    .line 135
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 136
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 1177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    const/4 v2, 0x0

    .line 136
    invoke-static {p1, v0, v2, v1, p2}, Lo/Person;->b(Lo/NotificationManagerCompat;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 137
    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 141
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 2262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    .line 141
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->j:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return v2

    .line 146
    :cond_0
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 150
    :cond_1
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    .line 150
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->i:I

    .line 152
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/FingerprintManagerCompatCryptoObject;->e:J

    .line 153
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lo/FingerprintManagerCompatCryptoObject;->m:J

    .line 154
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lo/FingerprintManagerCompatCryptoObject;->h:J

    .line 155
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lo/FingerprintManagerCompatCryptoObject;->g:J

    .line 156
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    .line 156
    iput v0, p0, Lo/FingerprintManagerCompatCryptoObject;->c:I

    add-int/lit8 v1, v0, 0x1b

    .line 157
    iput v1, p0, Lo/FingerprintManagerCompatCryptoObject;->a:I

    .line 160
    iget-object v1, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    .line 161
    iget-object v0, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 5177
    iget-object v0, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 161
    iget v1, p0, Lo/FingerprintManagerCompatCryptoObject;->c:I

    invoke-static {p1, v0, v2, v1, p2}, Lo/Person;->b(Lo/NotificationManagerCompat;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 164
    :cond_2
    :goto_0
    iget p1, p0, Lo/FingerprintManagerCompatCryptoObject;->c:I

    if-ge v2, p1, :cond_3

    .line 165
    iget-object p1, p0, Lo/FingerprintManagerCompatCryptoObject;->d:[I

    iget-object p2, p0, Lo/FingerprintManagerCompatCryptoObject;->f:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 6262
    iget-object v0, p2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v1, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p2, v0, v1

    and-int/lit16 p2, p2, 0xff

    .line 165
    aput p2, p1, v2

    .line 166
    iget p1, p0, Lo/FingerprintManagerCompatCryptoObject;->b:I

    iget-object p2, p0, Lo/FingerprintManagerCompatCryptoObject;->d:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lo/FingerprintManagerCompatCryptoObject;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method
