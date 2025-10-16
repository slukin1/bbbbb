.class abstract Lo/LocationManagerCompatPreRGnssStatusTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;,
        Lo/LocationManagerCompatPreRGnssStatusTransport$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Lo/RemoteActionCompat;

.field final b:Lo/ICUCloneNotSupportedException;

.field c:J

.field d:Lo/CancellationSignal;

.field e:Z

.field f:Lo/getSystemServiceName;

.field g:I

.field h:I

.field private i:J

.field j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

.field private k:J

.field private l:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/ICUCloneNotSupportedException;

    invoke-direct {v0}, Lo/ICUCloneNotSupportedException;-><init>()V

    iput-object v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    .line 67
    new-instance v0, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    invoke-direct {v0}, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/AndroidTextToolbartextActionModeCallback1;JLo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method a(Lo/NotificationManagerCompat;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 149
    :goto_0
    iget-object v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    invoke-virtual {v0, p1}, Lo/ICUCloneNotSupportedException;->b(Lo/NotificationManagerCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 150
    iput p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->k:J

    .line 155
    iget-object v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    .line 1120
    iget-object v0, v0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 155
    iget-wide v1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->c:J

    iget-object v3, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/LocationManagerCompatPreRGnssStatusTransport;->a(Lo/AndroidTextToolbartextActionModeCallback1;JLo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->c:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Lo/AndroidTextToolbartextActionModeCallback1;)J
.end method

.method final b(Lo/RemoteActionCompat;Lo/getSystemServiceName;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->a:Lo/RemoteActionCompat;

    .line 72
    iput-object p2, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->f:Lo/getSystemServiceName;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(Z)V

    return-void
.end method

.method final c(JJ)V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    .line 7042
    iget-object v1, v0, Lo/ICUCloneNotSupportedException;->e:Lo/FingerprintManagerCompatCryptoObject;

    invoke-virtual {v1}, Lo/FingerprintManagerCompatCryptoObject;->b()V

    .line 7043
    iget-object v1, v0, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(I)V

    const/4 v1, -0x1

    .line 7044
    iput v1, v0, Lo/ICUCloneNotSupportedException;->c:I

    .line 7045
    iput-boolean v2, v0, Lo/ICUCloneNotSupportedException;->b:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 99
    iget-boolean p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->n:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(Z)V

    return-void

    .line 101
    :cond_0
    iget p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    if-eqz p1, :cond_1

    .line 8250
    iget p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->g:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 102
    iput-wide p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->l:J

    .line 103
    iget-object p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    invoke-static {p1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CancellationSignal;

    iget-wide p2, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->l:J

    invoke-interface {p1, p2, p3}, Lo/CancellationSignal;->d(J)V

    const/4 p1, 0x2

    .line 104
    iput p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    :cond_1
    return-void
.end method

.method d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    iget-object v2, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    invoke-interface {v2, v1}, Lo/CancellationSignal;->b(Lo/NotificationManagerCompat;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 202
    iput-wide v2, v7, Lo/getMainExecutor;->b:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 205
    invoke-virtual {v0, v2, v3}, Lo/LocationManagerCompatPreRGnssStatusTransport;->d(J)V

    .line 208
    :cond_1
    iget-boolean v2, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->n:Z

    if-nez v2, :cond_3

    .line 209
    iget-object v2, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->d:Lo/CancellationSignal;

    invoke-interface {v2}, Lo/CancellationSignal;->c()Lo/getExternalCacheDirs;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Lo/getExternalCacheDirs;

    .line 210
    iget-object v3, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->a:Lo/RemoteActionCompat;

    invoke-interface {v3, v2}, Lo/RemoteActionCompat;->a(Lo/getExternalCacheDirs;)V

    .line 211
    iput-boolean v4, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->n:Z

    goto :goto_0

    .line 2117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 214
    :cond_3
    :goto_0
    iget-wide v2, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    invoke-virtual {v2, v1}, Lo/ICUCloneNotSupportedException;->b(Lo/NotificationManagerCompat;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 227
    iput v1, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    const/4 v1, -0x1

    return v1

    .line 215
    :cond_4
    iput-wide v5, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->k:J

    .line 216
    iget-object v1, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->b:Lo/ICUCloneNotSupportedException;

    .line 3120
    iget-object v1, v1, Lo/ICUCloneNotSupportedException;->a:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 217
    invoke-virtual {v0, v1}, Lo/LocationManagerCompatPreRGnssStatusTransport;->b(Lo/AndroidTextToolbartextActionModeCallback1;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 218
    iget-wide v4, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->i:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->l:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    const-wide/32 v9, 0xf4240

    mul-long v4, v4, v9

    .line 4240
    iget v6, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->g:I

    int-to-long v9, v6

    div-long v12, v4, v9

    .line 221
    iget-object v4, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->f:Lo/getSystemServiceName;

    .line 5137
    iget v5, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 221
    invoke-interface {v4, v1, v5}, Lo/getSystemServiceName;->e(Lo/AndroidTextToolbartextActionModeCallback1;I)V

    .line 222
    iget-object v11, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->f:Lo/getSystemServiceName;

    const/4 v14, 0x1

    .line 6137
    iget v15, v1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 222
    invoke-interface/range {v11 .. v17}, Lo/getSystemServiceName;->b(JIIILo/getSystemServiceName$DropdropElements1;)V

    .line 223
    iput-wide v7, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->l:J

    .line 225
    :cond_5
    iget-wide v4, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->i:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->i:J

    const/4 v1, 0x0

    return v1
.end method

.method protected d(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->i:J

    return-void
.end method

.method protected d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    invoke-direct {p1}, Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->j:Lo/LocationManagerCompatPreRGnssStatusTransport$DropdropElements1;

    .line 84
    iput-wide v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->c:J

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 87
    iput p1, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 89
    iput-wide v2, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->l:J

    .line 90
    iput-wide v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->i:J

    return-void
.end method

.method protected final e(J)J
    .locals 2

    .line 250
    iget v0, p0, Lo/LocationManagerCompatPreRGnssStatusTransport;->g:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method
