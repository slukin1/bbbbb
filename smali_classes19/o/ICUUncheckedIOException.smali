.class public final Lo/ICUUncheckedIOException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompatTask;


# instance fields
.field private a:Z

.field private c:Lo/LocationManagerCompatPreRGnssStatusTransport;

.field private d:Lo/RemoteActionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/FingerprintManagerCompatAuthenticationResult;

    invoke-direct {v0}, Lo/FingerprintManagerCompatAuthenticationResult;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c()[Lo/NotificationManagerCompatTask;
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lo/NotificationManagerCompatTask;

    new-instance v1, Lo/ICUUncheckedIOException;

    invoke-direct {v1}, Lo/ICUUncheckedIOException;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private d(Lo/NotificationManagerCompat;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 95
    new-instance v0, Lo/FingerprintManagerCompatCryptoObject;

    invoke-direct {v0}, Lo/FingerprintManagerCompatCryptoObject;-><init>()V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, v1}, Lo/FingerprintManagerCompatCryptoObject;->d(Lo/NotificationManagerCompat;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lo/FingerprintManagerCompatCryptoObject;->i:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 100
    iget v0, v0, Lo/FingerprintManagerCompatCryptoObject;->b:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    new-instance v2, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v2, v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>(I)V

    .line 1177
    iget-object v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 102
    invoke-interface {p1, v4, v3, v0}, Lo/NotificationManagerCompat;->e([BII)V

    .line 2117
    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 4132
    iget p1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v0, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 5262
    iget-object p1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v0, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 3049
    invoke-virtual {v2}, Lo/AndroidTextToolbartextActionModeCallback1;->r()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    .line 105
    new-instance p1, Lo/ICUException;

    invoke-direct {p1}, Lo/ICUException;-><init>()V

    iput-object p1, p0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    goto :goto_0

    .line 6117
    :cond_0
    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 106
    invoke-static {v2}, Lo/GnssStatusCompatCallback;->a(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lo/GnssStatusCompatCallback;

    invoke-direct {p1}, Lo/GnssStatusCompatCallback;-><init>()V

    iput-object p1, p0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    goto :goto_0

    .line 7117
    :cond_1
    invoke-virtual {v2, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 108
    invoke-static {v2}, Lo/GnssStatusCompat;->d(Lo/AndroidTextToolbartextActionModeCallback1;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Lo/GnssStatusCompat;

    invoke-direct {p1}, Lo/GnssStatusCompat;-><init>()V

    iput-object p1, p0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    :goto_0
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/NotificationManagerCompat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lo/ICUUncheckedIOException;->d(Lo/NotificationManagerCompat;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 8089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/LocationManagerCompatPreRGnssStatusTransport;->c(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    iget-object v2, v0, Lo/ICUUncheckedIOException;->d:Lo/RemoteActionCompat;

    if-eqz v2, :cond_e

    .line 77
    iget-object v2, v0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    if-nez v2, :cond_1

    .line 78
    invoke-direct/range {p0 .. p1}, Lo/ICUUncheckedIOException;->d(Lo/NotificationManagerCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 84
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo/ICUUncheckedIOException;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 85
    iget-object v2, v0, Lo/ICUUncheckedIOException;->d:Lo/RemoteActionCompat;

    invoke-interface {v2, v4, v3}, Lo/RemoteActionCompat;->c(II)Lo/getSystemServiceName;

    move-result-object v2

    .line 86
    iget-object v5, v0, Lo/ICUUncheckedIOException;->d:Lo/RemoteActionCompat;

    invoke-interface {v5}, Lo/RemoteActionCompat;->g()V

    .line 87
    iget-object v5, v0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    iget-object v6, v0, Lo/ICUUncheckedIOException;->d:Lo/RemoteActionCompat;

    invoke-virtual {v5, v6, v2}, Lo/LocationManagerCompatPreRGnssStatusTransport;->b(Lo/RemoteActionCompat;Lo/getSystemServiceName;)V

    .line 88
    iput-boolean v3, v0, Lo/ICUUncheckedIOException;->a:Z

    .line 90
    :cond_2
    iget-object v2, v0, Lo/ICUUncheckedIOException;->c:Lo/LocationManagerCompatPreRGnssStatusTransport;

    .line 12134
    iget-object v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->f:Lo/getSystemServiceName;

    if-eqz v5, :cond_d

    .line 12135
    iget-object v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->a:Lo/RemoteActionCompat;

    invoke-static {v5}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11114
    iget v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    const/4 v6, -0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v15, :cond_4

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    return v6

    .line 11128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11122
    :cond_4
    iget-object v3, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    invoke-static {v3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 11123
    invoke-virtual {v2, v1, v3}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result v1

    return v1

    .line 11118
    :cond_5
    iget-wide v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->c:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 11119
    iput v15, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    goto/16 :goto_4

    .line 14165
    :cond_6
    invoke-virtual {v2, v1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->a(Lo/NotificationManagerCompat;)Z

    move-result v5

    if-nez v5, :cond_7

    return v6

    .line 14169
    :cond_7
    iget-object v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    iget-object v5, v5, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    iget v5, v5, Lo/getWindowInfo;->I:I

    iput v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->g:I

    .line 14170
    iget-boolean v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->e:Z

    if-nez v5, :cond_8

    .line 14171
    iget-object v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->f:Lo/getSystemServiceName;

    iget-object v6, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    iget-object v6, v6, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->b:Lo/getWindowInfo;

    invoke-interface {v5, v6}, Lo/getSystemServiceName;->c(Lo/getWindowInfo;)V

    .line 14172
    iput-boolean v3, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->e:Z

    .line 14175
    :cond_8
    iget-object v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    iget-object v5, v5, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->c:Lo/CancellationSignal;

    if-eqz v5, :cond_9

    .line 14176
    iget-object v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    iget-object v1, v1, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;->c:Lo/CancellationSignal;

    iput-object v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    :goto_1
    const/4 v1, 0x2

    goto :goto_3

    .line 14177
    :cond_9
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    .line 14178
    new-instance v1, Lo/LocationManagerCompatPreRGnssStatusTransport$DemoFundsParentComponent;

    invoke-direct {v1, v4}, Lo/LocationManagerCompatPreRGnssStatusTransport$DemoFundsParentComponent;-><init>(B)V

    iput-object v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    goto :goto_1

    .line 14180
    :cond_a
    iget-object v5, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    .line 15115
    iget-object v5, v5, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    .line 14181
    iget v6, v5, Lo/FingerprintManagerCompatCryptoObject;->i:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_b

    const/16 v17, 0x1

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    .line 14182
    :goto_2
    iget-wide v9, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->c:J

    .line 14186
    new-instance v3, Lo/FingerprintManagerCompatAuthenticationCallback;

    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->b()J

    move-result-wide v11

    iget v1, v5, Lo/FingerprintManagerCompatCryptoObject;->a:I

    iget v6, v5, Lo/FingerprintManagerCompatCryptoObject;->b:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lo/FingerprintManagerCompatCryptoObject;->e:J

    move-object v7, v3

    move-object v8, v2

    const/4 v1, 0x2

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lo/FingerprintManagerCompatAuthenticationCallback;-><init>(Lo/LocationManagerCompatPreRGnssStatusTransport;JJJJZ)V

    iput-object v3, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    .line 14192
    :goto_3
    iput v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    .line 14194
    iget-object v1, v2, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    .line 16125
    iget-object v2, v1, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 17177
    iget-object v2, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 16125
    array-length v2, v2

    const v3, 0xfe01

    if-eq v2, v3, :cond_c

    .line 16128
    iget-object v2, v1, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 18177
    iget-object v5, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 16130
    iget-object v6, v1, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 19137
    iget v6, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 16130
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 16129
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 20137
    iget v1, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 21110
    iput-object v3, v2, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 21111
    iput v1, v2, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 21112
    iput v4, v2, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    :cond_c
    :goto_4
    return v4

    .line 13117
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10117
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final synthetic d()Lo/NotificationManagerCompatTask;
    .locals 0

    return-object p0
.end method

.method public final d(Lo/RemoteActionCompat;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/ICUUncheckedIOException;->d:Lo/RemoteActionCompat;

    return-void
.end method
