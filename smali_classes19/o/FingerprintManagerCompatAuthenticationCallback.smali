.class final Lo/FingerprintManagerCompatAuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CancellationSignal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field final a:Lo/LocationManagerCompatPreRGnssStatusTransport;

.field final b:J

.field c:J

.field final d:J

.field private e:J

.field private final f:Lo/FingerprintManagerCompatCryptoObject;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lo/LocationManagerCompatPreRGnssStatusTransport;JJJJZ)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    .line 80
    iput-object p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->a:Lo/LocationManagerCompatPreRGnssStatusTransport;

    .line 81
    iput-wide p2, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->d:J

    .line 82
    iput-wide p4, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_0

    if-nez p10, :cond_0

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    goto :goto_0

    .line 85
    :cond_0
    iput-wide p8, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    .line 90
    :goto_0
    new-instance p1, Lo/FingerprintManagerCompatCryptoObject;

    invoke-direct {p1}, Lo/FingerprintManagerCompatCryptoObject;-><init>()V

    iput-object p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    return-void

    .line 1040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(Lo/NotificationManagerCompat;)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    iget v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v6

    goto/16 :goto_4

    .line 3156
    :cond_2
    iget-wide v11, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    iget-wide v13, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    :goto_0
    move-wide v2, v6

    move-wide v13, v2

    goto/16 :goto_3

    .line 3160
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v11

    .line 3161
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v13, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    invoke-virtual {v2, v1, v13, v14}, Lo/FingerprintManagerCompatCryptoObject;->c(Lo/NotificationManagerCompat;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3162
    iget-wide v13, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    move-wide v2, v6

    goto/16 :goto_3

    .line 3163
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3168
    :cond_5
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    invoke-virtual {v2, v1, v3}, Lo/FingerprintManagerCompatCryptoObject;->d(Lo/NotificationManagerCompat;Z)Z

    .line 3169
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    .line 3171
    iget-wide v13, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->o:J

    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v8, v2, Lo/FingerprintManagerCompatCryptoObject;->e:J

    sub-long/2addr v13, v8

    .line 3172
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v2, v2, Lo/FingerprintManagerCompatCryptoObject;->a:I

    iget-object v4, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v4, v4, Lo/FingerprintManagerCompatCryptoObject;->b:I

    add-int/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v8, v13

    if-gtz v4, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v4, v13, v15

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v4, v13, v8

    if-gez v4, :cond_7

    .line 3178
    iput-wide v11, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    .line 3179
    iget-object v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v8, v8, Lo/FingerprintManagerCompatCryptoObject;->e:J

    iput-wide v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->i:J

    goto :goto_1

    .line 3181
    :cond_7
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v8

    int-to-long v11, v2

    add-long/2addr v8, v11

    iput-wide v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    .line 3182
    iget-object v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v8, v8, Lo/FingerprintManagerCompatCryptoObject;->e:J

    iput-wide v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->g:J

    .line 3185
    :goto_1
    iget-wide v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    iget-wide v11, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    cmp-long v17, v8, v15

    if-gez v17, :cond_8

    .line 3186
    iput-wide v11, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    move-wide v2, v6

    move-wide v13, v11

    goto :goto_3

    :cond_8
    int-to-long v8, v2

    if-gtz v4, :cond_9

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    .line 3192
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v17

    iget-wide v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    iget-wide v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    sub-long v19, v3, v5

    mul-long v13, v13, v19

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->i:J

    iget-wide v10, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->g:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    mul-long v8, v8, v15

    sub-long v17, v17, v8

    add-long v2, v17, v13

    const-wide/16 v8, 0x1

    sub-long v23, v19, v8

    move-wide/from16 v19, v2

    move-wide/from16 v21, v5

    .line 3195
    invoke-static/range {v19 .. v24}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v13

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v5, v13, v2

    if-eqz v5, :cond_a

    return-wide v13

    :cond_a
    const/4 v4, 0x3

    .line 116
    iput v4, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    .line 4209
    :goto_4
    iget-object v4, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    .line 5084
    invoke-virtual {v4, v1, v2, v3}, Lo/FingerprintManagerCompatCryptoObject;->c(Lo/NotificationManagerCompat;J)Z

    .line 4210
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/FingerprintManagerCompatCryptoObject;->d(Lo/NotificationManagerCompat;Z)Z

    .line 4211
    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v3, v3, Lo/FingerprintManagerCompatCryptoObject;->e:J

    iget-wide v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->o:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_b

    .line 4218
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->c()V

    const/4 v1, 0x4

    .line 120
    iput v1, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    .line 121
    iget-wide v1, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->g:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    .line 4214
    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v3, v3, Lo/FingerprintManagerCompatCryptoObject;->a:I

    iget-object v4, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v4, v4, Lo/FingerprintManagerCompatCryptoObject;->b:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lo/NotificationManagerCompat;->b(I)V

    .line 4215
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    .line 4216
    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v3, v3, Lo/FingerprintManagerCompatCryptoObject;->e:J

    iput-wide v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->g:J

    const-wide/16 v2, -0x1

    goto :goto_4

    .line 99
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->h:J

    .line 100
    iput v4, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    .line 102
    iget-wide v7, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->b:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    return-wide v7

    .line 6231
    :cond_d
    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    invoke-virtual {v3}, Lo/FingerprintManagerCompatCryptoObject;->b()V

    .line 6232
    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    const-wide/16 v5, -0x1

    .line 7084
    invoke-virtual {v3, v1, v5, v6}, Lo/FingerprintManagerCompatCryptoObject;->c(Lo/NotificationManagerCompat;J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6235
    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lo/FingerprintManagerCompatCryptoObject;->d(Lo/NotificationManagerCompat;Z)Z

    .line 6236
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v2, v2, Lo/FingerprintManagerCompatCryptoObject;->a:I

    iget-object v3, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v3, v3, Lo/FingerprintManagerCompatCryptoObject;->b:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lo/NotificationManagerCompat;->b(I)V

    .line 6237
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v2, v2, Lo/FingerprintManagerCompatCryptoObject;->e:J

    .line 6238
    :goto_5
    iget-object v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v5, v5, Lo/FingerprintManagerCompatCryptoObject;->i:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_e

    iget-object v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    const-wide/16 v6, -0x1

    .line 8084
    invoke-virtual {v5, v1, v6, v7}, Lo/FingerprintManagerCompatCryptoObject;->c(Lo/NotificationManagerCompat;J)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6240
    invoke-interface/range {p1 .. p1}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v8

    iget-wide v10, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->b:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_e

    .line 6241
    iget-object v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    invoke-virtual {v5, v1, v4}, Lo/FingerprintManagerCompatCryptoObject;->d(Lo/NotificationManagerCompat;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6242
    iget-object v5, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v5, v5, Lo/FingerprintManagerCompatCryptoObject;->a:I

    iget-object v8, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget v8, v8, Lo/FingerprintManagerCompatCryptoObject;->b:I

    add-int/2addr v5, v8

    invoke-static {v1, v5}, Lo/Person;->b(Lo/NotificationManagerCompat;I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6247
    iget-object v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->f:Lo/FingerprintManagerCompatCryptoObject;

    iget-wide v2, v2, Lo/FingerprintManagerCompatCryptoObject;->e:J

    goto :goto_5

    .line 108
    :cond_e
    iput-wide v2, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    const/4 v1, 0x4

    .line 109
    iput v1, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    .line 110
    iget-wide v1, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->h:J

    return-wide v1

    .line 6233
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final synthetic c()Lo/getExternalCacheDirs;
    .locals 5

    .line 2131
    iget-wide v0, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;-><init>(Lo/FingerprintManagerCompatAuthenticationCallback;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(J)V
    .locals 6

    const-wide/16 v2, 0x0

    .line 136
    iget-wide v0, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->o:J

    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->n:I

    .line 138
    iget-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->d:J

    iput-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->j:J

    .line 139
    iget-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->b:J

    iput-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->e:J

    const-wide/16 p1, 0x0

    .line 140
    iput-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->g:J

    .line 141
    iget-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    iput-wide p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback;->i:J

    return-void
.end method
