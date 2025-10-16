.class public final Lo/getSpotGridTradeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSpotGridTradeImpl$DropdropElements3;,
        Lo/getSpotGridTradeImpl$DropdropElements4;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private b:Lo/SpotGridOrdersFragmentwork4;

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:Lo/getSpotGridTradeImpl$DropdropElements3;

.field private f:J

.field private final g:[Z

.field private final h:Lo/SpotGridTradeFragmentplaceOrder1;

.field private i:Lo/getSpotGridTradeImpl$DropdropElements4;

.field private j:J

.field private final n:Lo/UmGridTradeFragment;

.field private final o:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 60
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSpotGridTradeImpl;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lo/getSpotGridTradeImpl;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;)V

    return-void
.end method

.method constructor <init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lo/getSpotGridTradeImpl;->o:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/getSpotGridTradeImpl;->g:[Z

    .line 92
    new-instance v0, Lo/getSpotGridTradeImpl$DropdropElements3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lo/getSpotGridTradeImpl$DropdropElements3;-><init>(I)V

    iput-object v0, p0, Lo/getSpotGridTradeImpl;->e:Lo/getSpotGridTradeImpl$DropdropElements3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v2, p0, Lo/getSpotGridTradeImpl;->f:J

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Lo/SpotGridTradeFragmentplaceOrder1;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lo/SpotGridTradeFragmentplaceOrder1;-><init>(II)V

    iput-object p1, p0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 96
    new-instance p1, Lo/UmGridTradeFragment;

    invoke-direct {p1}, Lo/UmGridTradeFragment;-><init>()V

    iput-object p1, p0, Lo/getSpotGridTradeImpl;->n:Lo/UmGridTradeFragment;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 99
    iput-object p1, p0, Lo/getSpotGridTradeImpl;->n:Lo/UmGridTradeFragment;

    return-void
.end method

.method private static c(Lo/getSpotGridTradeImpl$DropdropElements3;ILjava/lang/String;)Lo/getOnEndListener;
    .locals 5

    .line 231
    iget-object v0, p0, Lo/getSpotGridTradeImpl$DropdropElements3;->b:[B

    iget p0, p0, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 232
    new-instance v0, Lo/setStatusForSensor;

    invoke-direct {v0, p0}, Lo/setStatusForSensor;-><init>([B)V

    .line 233
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->b(I)V

    const/4 p1, 0x4

    .line 236
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->b(I)V

    .line 237
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    const/16 v1, 0x8

    .line 238
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->e(I)V

    .line 239
    invoke-virtual {v0}, Lo/setStatusForSensor;->e()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->e(I)V

    .line 241
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    .line 244
    :cond_0
    invoke-virtual {v0, p1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    const/16 v2, 0xf

    if-ne p1, v2, :cond_2

    .line 246
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result p1

    .line 247
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 1222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 1226
    monitor-exit p1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_1

    .line 254
    :cond_2
    sget-object v1, Lo/getSpotGridTradeImpl;->a:[F

    array-length v4, v1

    if-ge p1, v4, :cond_3

    .line 255
    aget p1, v1, p1

    goto :goto_1

    .line 2222
    :cond_3
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2226
    monitor-exit p1

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 260
    :goto_1
    invoke-virtual {v0}, Lo/setStatusForSensor;->e()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->e(I)V

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->e(I)V

    .line 263
    invoke-virtual {v0}, Lo/setStatusForSensor;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 265
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 266
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 267
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 268
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 269
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 270
    invoke-virtual {v0, v3}, Lo/setStatusForSensor;->e(I)V

    const/16 v1, 0xb

    .line 271
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->e(I)V

    .line 272
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 273
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 274
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 277
    :cond_4
    invoke-virtual {v0, v4}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 3222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3226
    monitor-exit v1

    .line 281
    :cond_5
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    const/16 v1, 0x10

    .line 282
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 283
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 284
    invoke-virtual {v0}, Lo/setStatusForSensor;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    if-nez v1, :cond_6

    .line 4222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4226
    monitor-exit v1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_2
    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 294
    :cond_7
    invoke-virtual {v0, v2}, Lo/setStatusForSensor;->e(I)V

    .line 297
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    const/16 v1, 0xd

    .line 298
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v2

    .line 299
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 300
    invoke-virtual {v0, v1}, Lo/setStatusForSensor;->c(I)I

    move-result v1

    .line 301
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 302
    invoke-virtual {v0}, Lo/setStatusForSensor;->g()V

    .line 303
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 5267
    iput-object p2, v0, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 305
    const-string p2, "video/mp4v-es"

    .line 6404
    iput-object p2, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 7466
    iput v2, v0, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 8478
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 9514
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 309
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10428
    iput-object p0, v0, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 11673
    new-instance p0, Lo/getOnEndListener;

    invoke-direct {p0, v0, v3}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iget-object v2, v0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    if-eqz v2, :cond_19

    .line 140
    iget-object v2, v0, Lo/getSpotGridTradeImpl;->b:Lo/SpotGridOrdersFragmentwork4;

    if-eqz v2, :cond_18

    .line 14149
    iget v2, v1, Lo/UmGridTradeFragment;->c:I

    .line 15134
    iget v3, v1, Lo/UmGridTradeFragment;->e:I

    .line 16174
    iget-object v4, v1, Lo/UmGridTradeFragment;->d:[B

    .line 146
    iget-wide v5, v0, Lo/getSpotGridTradeImpl;->j:J

    .line 17129
    iget v7, v1, Lo/UmGridTradeFragment;->e:I

    iget v8, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 146
    iput-wide v5, v0, Lo/getSpotGridTradeImpl;->j:J

    .line 147
    iget-object v5, v0, Lo/getSpotGridTradeImpl;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 18129
    iget v6, v1, Lo/UmGridTradeFragment;->e:I

    iget v7, v1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v6, v7

    .line 147
    invoke-interface {v5, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 150
    :goto_0
    iget-object v5, v0, Lo/getSpotGridTradeImpl;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lo/getStatusForSensor;->d([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 154
    iget-boolean v1, v0, Lo/getSpotGridTradeImpl;->c:Z

    if-nez v1, :cond_0

    .line 155
    iget-object v1, v0, Lo/getSpotGridTradeImpl;->e:Lo/getSpotGridTradeImpl$DropdropElements3;

    invoke-virtual {v1, v4, v2, v3}, Lo/getSpotGridTradeImpl$DropdropElements3;->a([BII)V

    .line 157
    :cond_0
    iget-object v1, v0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    invoke-virtual {v1, v4, v2, v3}, Lo/getSpotGridTradeImpl$DropdropElements4;->e([BII)V

    .line 158
    iget-object v1, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1, v4, v2, v3}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    :cond_1
    return-void

    .line 19174
    :cond_2
    iget-object v6, v1, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v7, v5, 0x3

    .line 165
    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0xff

    sub-int v9, v5, v2

    .line 170
    iget-boolean v10, v0, Lo/getSpotGridTradeImpl;->c:Z

    const/16 v11, 0xb3

    const/4 v12, 0x1

    if-nez v10, :cond_f

    if-lez v9, :cond_3

    .line 172
    iget-object v10, v0, Lo/getSpotGridTradeImpl;->e:Lo/getSpotGridTradeImpl$DropdropElements3;

    invoke-virtual {v10, v4, v2, v5}, Lo/getSpotGridTradeImpl$DropdropElements3;->a([BII)V

    :cond_3
    if-gez v9, :cond_4

    neg-int v10, v9

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 177
    :goto_1
    iget-object v14, v0, Lo/getSpotGridTradeImpl;->e:Lo/getSpotGridTradeImpl$DropdropElements3;

    .line 20363
    iget v15, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    if-eqz v15, :cond_d

    const/4 v13, 0x2

    if-eq v15, v12, :cond_b

    const/4 v12, 0x3

    if-eq v15, v13, :cond_9

    const/4 v13, 0x4

    if-eq v15, v12, :cond_7

    if-ne v15, v13, :cond_6

    if-eq v8, v11, :cond_5

    const/16 v6, 0xb5

    if-ne v8, v6, :cond_e

    .line 20398
    :cond_5
    iget v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    sub-int/2addr v6, v10

    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    const/4 v6, 0x0

    .line 20399
    iput-boolean v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->c:Z

    .line 179
    iget-object v6, v0, Lo/getSpotGridTradeImpl;->b:Lo/SpotGridOrdersFragmentwork4;

    iget-object v10, v0, Lo/getSpotGridTradeImpl;->e:Lo/getSpotGridTradeImpl$DropdropElements3;

    iget v12, v10, Lo/getSpotGridTradeImpl$DropdropElements3;->h:I

    iget-object v13, v0, Lo/getSpotGridTradeImpl;->d:Ljava/lang/String;

    .line 180
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v12, v13}, Lo/getSpotGridTradeImpl;->c(Lo/getSpotGridTradeImpl$DropdropElements3;ILjava/lang/String;)Lo/getOnEndListener;

    move-result-object v10

    .line 179
    invoke-interface {v6, v10}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    const/4 v6, 0x1

    .line 181
    iput-boolean v6, v0, Lo/getSpotGridTradeImpl;->c:Z

    goto :goto_3

    .line 20404
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v6, v6, 0xf0

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    .line 21222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 21226
    monitor-exit v6

    const/4 v6, 0x0

    .line 22347
    iput-boolean v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->c:Z

    .line 22348
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    .line 22349
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    goto :goto_2

    .line 20391
    :cond_8
    iget v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->h:I

    .line 20392
    iput v13, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    goto :goto_2

    :cond_9
    const/16 v6, 0x1f

    if-le v8, v6, :cond_a

    .line 23222
    sget-object v6, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 23226
    monitor-exit v6

    const/4 v6, 0x0

    .line 24347
    iput-boolean v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->c:Z

    .line 24348
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    .line 24349
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    .line 20383
    iput v12, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    const/16 v10, 0xb5

    if-eq v8, v10, :cond_c

    .line 25222
    sget-object v10, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 25226
    monitor-exit v10

    .line 26347
    iput-boolean v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->c:Z

    .line 26348
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    .line 26349
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    goto :goto_2

    .line 20375
    :cond_c
    iput v13, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    goto :goto_2

    :cond_d
    const/16 v6, 0xb0

    if-ne v8, v6, :cond_e

    const/4 v6, 0x1

    .line 20366
    iput v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    .line 20367
    iput-boolean v6, v14, Lo/getSpotGridTradeImpl$DropdropElements3;->c:Z

    .line 20406
    :cond_e
    :goto_2
    sget-object v6, Lo/getSpotGridTradeImpl$DropdropElements3;->a:[B

    array-length v10, v6

    const/4 v12, 0x0

    invoke-virtual {v14, v6, v12, v10}, Lo/getSpotGridTradeImpl$DropdropElements3;->a([BII)V

    .line 185
    :cond_f
    :goto_3
    iget-object v6, v0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    invoke-virtual {v6, v4, v2, v5}, Lo/getSpotGridTradeImpl$DropdropElements4;->e([BII)V

    .line 187
    iget-object v6, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    if-eqz v6, :cond_12

    if-lez v9, :cond_10

    .line 190
    invoke-virtual {v6, v4, v2, v5}, Lo/SpotGridTradeFragmentplaceOrder1;->d([BII)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    neg-int v2, v9

    .line 195
    :goto_4
    iget-object v6, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    .line 28096
    iget-boolean v9, v6, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    if-nez v9, :cond_11

    goto :goto_5

    .line 28099
    :cond_11
    iget v9, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    sub-int/2addr v9, v2

    iput v9, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    const/4 v2, 0x0

    .line 28100
    iput-boolean v2, v6, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    const/4 v2, 0x1

    .line 28101
    iput-boolean v2, v6, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    .line 196
    iget-object v2, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v2, v2, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    iget-object v6, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget v6, v6, Lo/SpotGridTradeFragmentplaceOrder1;->d:I

    invoke-static {v2, v6}, Lo/getStatusForSensor;->d([BI)I

    move-result v2

    .line 197
    iget-object v6, v0, Lo/getSpotGridTradeImpl;->n:Lo/UmGridTradeFragment;

    move-object v9, v6

    check-cast v9, Lo/UmGridTradeFragment;

    iget-object v9, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    iget-object v9, v9, Lo/SpotGridTradeFragmentplaceOrder1;->c:[B

    .line 30107
    iput-object v9, v6, Lo/UmGridTradeFragment;->d:[B

    .line 30108
    iput v2, v6, Lo/UmGridTradeFragment;->e:I

    const/4 v2, 0x0

    .line 30109
    iput v2, v6, Lo/UmGridTradeFragment;->c:I

    .line 198
    iget-object v2, v0, Lo/getSpotGridTradeImpl;->o:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    move-object v6, v2

    check-cast v6, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    iget-wide v9, v0, Lo/getSpotGridTradeImpl;->f:J

    iget-object v6, v0, Lo/getSpotGridTradeImpl;->n:Lo/UmGridTradeFragment;

    invoke-virtual {v2, v9, v10, v6}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->b(JLo/UmGridTradeFragment;)V

    :goto_5
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_12

    .line 32174
    iget-object v2, v1, Lo/UmGridTradeFragment;->d:[B

    add-int/lit8 v6, v5, 0x2

    .line 202
    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_13

    .line 203
    iget-object v2, v0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    invoke-virtual {v2, v8}, Lo/SpotGridTradeFragmentplaceOrder1;->e(I)V

    goto :goto_6

    :cond_12
    const/4 v6, 0x1

    :cond_13
    :goto_6
    sub-int v2, v3, v5

    .line 208
    iget-wide v9, v0, Lo/getSpotGridTradeImpl;->j:J

    int-to-long v12, v2

    .line 209
    iget-object v5, v0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    sub-long/2addr v9, v12

    iget-boolean v12, v0, Lo/getSpotGridTradeImpl;->c:Z

    .line 33474
    iget v13, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->i:I

    const/16 v14, 0xb6

    if-ne v13, v14, :cond_14

    if-eqz v12, :cond_14

    iget-boolean v12, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->b:Z

    if-eqz v12, :cond_14

    iget-wide v12, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->f:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v12, v16

    if-eqz v15, :cond_14

    move v15, v7

    .line 33478
    iget-wide v6, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->c:J

    sub-long v6, v9, v6

    long-to-int v7, v6

    .line 33479
    iget-boolean v6, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->d:Z

    .line 33480
    iget-object v14, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->a:Lo/SpotGridOrdersFragmentwork4;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-wide/from16 v17, v12

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v2

    invoke-interface/range {v16 .. v22}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    goto :goto_7

    :cond_14
    move v15, v7

    .line 33485
    :goto_7
    iget v2, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->i:I

    if-eq v2, v11, :cond_15

    .line 33486
    iput-wide v9, v5, Lo/getSpotGridTradeImpl$DropdropElements4;->c:J

    .line 211
    :cond_15
    iget-object v2, v0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    iget-wide v5, v0, Lo/getSpotGridTradeImpl;->f:J

    .line 34452
    iput v8, v2, Lo/getSpotGridTradeImpl$DropdropElements4;->i:I

    const/4 v7, 0x0

    .line 34453
    iput-boolean v7, v2, Lo/getSpotGridTradeImpl$DropdropElements4;->d:Z

    const/16 v7, 0xb6

    if-eq v8, v7, :cond_16

    if-eq v8, v11, :cond_16

    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    const/4 v9, 0x1

    .line 34454
    :goto_8
    iput-boolean v9, v2, Lo/getSpotGridTradeImpl$DropdropElements4;->b:Z

    if-ne v8, v7, :cond_17

    const/4 v12, 0x1

    goto :goto_9

    :cond_17
    const/4 v12, 0x0

    .line 34456
    :goto_9
    iput-boolean v12, v2, Lo/getSpotGridTradeImpl$DropdropElements4;->e:Z

    const/4 v7, 0x0

    .line 34457
    iput v7, v2, Lo/getSpotGridTradeImpl$DropdropElements4;->h:I

    .line 34458
    iput-wide v5, v2, Lo/getSpotGridTradeImpl$DropdropElements4;->f:J

    move v2, v15

    goto/16 :goto_0

    .line 13116
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 12116
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 3

    .line 119
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 36171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 35167
    iget-object v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lo/getSpotGridTradeImpl;->d:Ljava/lang/String;

    .line 38171
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v0, v2, :cond_1

    .line 37154
    iget v0, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v1, 0x2

    .line 121
    invoke-interface {p1, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v0

    iput-object v0, p0, Lo/getSpotGridTradeImpl;->b:Lo/SpotGridOrdersFragmentwork4;

    .line 122
    new-instance v1, Lo/getSpotGridTradeImpl$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getSpotGridTradeImpl$DropdropElements4;-><init>(Lo/SpotGridOrdersFragmentwork4;)V

    iput-object v1, p0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    .line 123
    iget-object v0, p0, Lo/getSpotGridTradeImpl;->o:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    :cond_0
    return-void

    .line 38172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 105
    iget-object v0, p0, Lo/getSpotGridTradeImpl;->g:[Z

    const/4 v1, 0x0

    .line 39739
    aput-boolean v1, v0, v1

    const/4 v2, 0x1

    .line 39740
    aput-boolean v1, v0, v2

    const/4 v2, 0x2

    .line 39741
    aput-boolean v1, v0, v2

    .line 106
    iget-object v0, p0, Lo/getSpotGridTradeImpl;->e:Lo/getSpotGridTradeImpl$DropdropElements3;

    .line 40347
    iput-boolean v1, v0, Lo/getSpotGridTradeImpl$DropdropElements3;->c:Z

    .line 40348
    iput v1, v0, Lo/getSpotGridTradeImpl$DropdropElements3;->d:I

    .line 40349
    iput v1, v0, Lo/getSpotGridTradeImpl$DropdropElements3;->e:I

    .line 107
    iget-object v0, p0, Lo/getSpotGridTradeImpl;->i:Lo/getSpotGridTradeImpl$DropdropElements4;

    if-eqz v0, :cond_0

    .line 41445
    iput-boolean v1, v0, Lo/getSpotGridTradeImpl$DropdropElements4;->b:Z

    .line 41446
    iput-boolean v1, v0, Lo/getSpotGridTradeImpl$DropdropElements4;->e:Z

    .line 41447
    iput-boolean v1, v0, Lo/getSpotGridTradeImpl$DropdropElements4;->d:Z

    const/4 v2, -0x1

    .line 41448
    iput v2, v0, Lo/getSpotGridTradeImpl$DropdropElements4;->i:I

    .line 110
    :cond_0
    iget-object v0, p0, Lo/getSpotGridTradeImpl;->h:Lo/SpotGridTradeFragmentplaceOrder1;

    if-eqz v0, :cond_1

    .line 42045
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->b:Z

    .line 42046
    iput-boolean v1, v0, Lo/SpotGridTradeFragmentplaceOrder1;->e:Z

    :cond_1
    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, Lo/getSpotGridTradeImpl;->j:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    iput-wide v0, p0, Lo/getSpotGridTradeImpl;->f:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 132
    iput-wide p1, p0, Lo/getSpotGridTradeImpl;->f:J

    :cond_0
    return-void
.end method
