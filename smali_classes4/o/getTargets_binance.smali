.class public final Lo/getTargets_binance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTargets_binance$DemoFundsParentComponent;,
        Lo/getTargets_binance$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/nio/ByteBuffer;",
        "Lo/getTargets_common;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/getTargets_binance$DemoFundsParentComponent;

.field private static final d:Lo/getTargets_binance$DropdropElements1;


# instance fields
.field private final a:Lo/getTargets_binance$DropdropElements1;

.field private final b:Lo/getTargets_binance$DemoFundsParentComponent;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/getCustom_headers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/getTargets_binance$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getTargets_binance$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/getTargets_binance;->c:Lo/getTargets_binance$DemoFundsParentComponent;

    .line 38
    new-instance v0, Lo/getTargets_binance$DropdropElements1;

    invoke-direct {v0}, Lo/getTargets_binance$DropdropElements1;-><init>()V

    sput-object v0, Lo/getTargets_binance;->d:Lo/getTargets_binance$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v5, Lo/getTargets_binance;->d:Lo/getTargets_binance$DropdropElements1;

    sget-object v6, Lo/getTargets_binance;->c:Lo/getTargets_binance$DemoFundsParentComponent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/getTargets_binance;-><init>(Landroid/content/Context;Ljava/util/List;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/getTargets_binance$DropdropElements1;Lo/getTargets_binance$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Lo/getTargets_binance$DropdropElements1;Lo/getTargets_binance$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            "Lo/getTargets_binance$DropdropElements1;",
            "Lo/getTargets_binance$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getTargets_binance;->e:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lo/getTargets_binance;->f:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lo/getTargets_binance;->b:Lo/getTargets_binance$DemoFundsParentComponent;

    .line 75
    new-instance p1, Lo/getCustom_headers;

    invoke-direct {p1, p3, p4}, Lo/getCustom_headers;-><init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    iput-object p1, p0, Lo/getTargets_binance;->h:Lo/getCustom_headers;

    .line 76
    iput-object p5, p0, Lo/getTargets_binance;->a:Lo/getTargets_binance$DropdropElements1;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILo/MarginTradeFragmentsMappingService;)Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;
    .locals 8

    .line 88
    iget-object v0, p0, Lo/getTargets_binance;->a:Lo/getTargets_binance$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/getTargets_binance$DropdropElements1;->a(Ljava/nio/ByteBuffer;)Lo/MarginLiteTradeViewModelspecialinlinedtransform1;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 90
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lo/getTargets_binance;->d(Ljava/nio/ByteBuffer;IILo/MarginLiteTradeViewModelspecialinlinedtransform1;Lo/MarginTradeFragmentsMappingService;)Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    iget-object p2, p0, Lo/getTargets_binance;->a:Lo/getTargets_binance$DropdropElements1;

    monitor-enter p2

    .line 32146
    :try_start_1
    iput-object v7, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    .line 32147
    iput-object v7, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    .line 31183
    iget-object p3, p2, Lo/getTargets_binance$DropdropElements1;->a:Ljava/util/Queue;

    invoke-interface {p3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31184
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 92
    iget-object p2, p0, Lo/getTargets_binance;->a:Lo/getTargets_binance$DropdropElements1;

    monitor-enter p2

    .line 34146
    :try_start_2
    iput-object v7, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    .line 34147
    iput-object v7, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    .line 33183
    iget-object p3, p2, Lo/getTargets_binance$DropdropElements1;->a:Ljava/util/Queue;

    invoke-interface {p3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33184
    monitor-exit p2

    .line 93
    throw p1

    :catchall_2
    move-exception p1

    .line 33184
    monitor-exit p2

    throw p1
.end method

.method private d(Ljava/nio/ByteBuffer;IILo/MarginLiteTradeViewModelspecialinlinedtransform1;Lo/MarginTradeFragmentsMappingService;)Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 99
    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lo/PaymentChannelStraitsxCorpCreator;->d()J

    const/4 v4, 0x2

    .line 1159
    :try_start_0
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_24

    .line 2513
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v5, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 1163
    iget-object v0, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    goto/16 :goto_b

    .line 3366
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x6

    if-ge v9, v10, :cond_1

    .line 3368
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v10

    int-to-char v10, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3370
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "GIF"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-nez v5, :cond_2

    .line 3371
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iput v8, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    goto :goto_2

    .line 4386
    :cond_2
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    .line 5509
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 4386
    iput v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->n:I

    .line 4387
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    .line 6509
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 4387
    iput v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->h:I

    .line 4399
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v5

    .line 4400
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    and-int/lit16 v12, v5, 0x80

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->j:Z

    .line 4401
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v5, v8

    int-to-double v12, v5

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v5, v12

    iput v5, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->f:I

    .line 4403
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v11

    iput v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->c:I

    .line 4405
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v11

    iput v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->k:I

    .line 3375
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-boolean v5, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->j:Z

    if-eqz v5, :cond_5

    .line 7513
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v5, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    if-eqz v5, :cond_4

    goto :goto_2

    .line 3376
    :cond_4
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->f:I

    invoke-virtual {v0, v11}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e(I)[I

    move-result-object v11

    iput-object v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->i:[I

    .line 3377
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->i:[I

    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v12, v12, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->c:I

    aget v11, v11, v12

    iput v11, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->d:I

    .line 8513
    :cond_5
    :goto_2
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v5, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    if-eqz v5, :cond_6

    goto/16 :goto_a

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    if-nez v5, :cond_1c

    .line 11513
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    if-eqz v11, :cond_8

    goto/16 :goto_9

    .line 10202
    :cond_8
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->e:I

    const v12, 0x7fffffff

    if-gt v11, v12, :cond_1c

    .line 10203
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v11

    const/16 v12, 0x21

    if-eq v11, v12, :cond_10

    const/16 v12, 0x2c

    if-eq v11, v12, :cond_a

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_9

    .line 10254
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iput v8, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    .line 10210
    :cond_a
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    if-nez v11, :cond_b

    .line 10211
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    new-instance v12, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    invoke-direct {v12}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;-><init>()V

    iput-object v12, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    .line 12303
    :cond_b
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    .line 13509
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 12303
    iput v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->f:I

    .line 12304
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    .line 14509
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 12304
    iput v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->g:I

    .line 12305
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    .line 15509
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 12305
    iput v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->i:I

    .line 12306
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    .line 16509
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 12306
    iput v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->b:I

    .line 12320
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v11

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v13, v11, 0x7

    add-int/2addr v13, v8

    int-to-double v13, v13

    .line 12322
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-int v13, v13

    .line 12323
    iget-object v14, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v14, v14, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v14, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->d:Z

    if-eqz v12, :cond_e

    .line 12325
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    invoke-virtual {v0, v13}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e(I)[I

    move-result-object v12

    iput-object v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->h:[I

    goto :goto_6

    .line 12328
    :cond_e
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    iput-object v6, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->h:[I

    .line 12332
    :goto_6
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v12

    iput v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->e:I

    .line 17449
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    .line 17451
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->a()V

    .line 18513
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    if-eqz v11, :cond_f

    goto/16 :goto_3

    .line 12341
    :cond_f
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v12, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->e:I

    add-int/2addr v12, v8

    iput v12, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->e:I

    .line 12343
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->a:Ljava/util/List;

    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v12, v12, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 10216
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v11

    if-eq v11, v8, :cond_1b

    const/16 v12, 0xf9

    if-eq v11, v12, :cond_17

    const/16 v12, 0xfe

    if-eq v11, v12, :cond_16

    const/16 v12, 0xff

    if-eq v11, v12, :cond_11

    .line 10244
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->a()V

    goto/16 :goto_3

    .line 10224
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d()V

    .line 10225
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0xb

    if-ge v13, v14, :cond_12

    .line 10227
    iget-object v14, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d:[B

    aget-byte v14, v14, v13

    int-to-char v14, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 10229
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "NETSCAPE2.0"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 19351
    :cond_13
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d()V

    .line 19352
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d:[B

    aget-byte v13, v11, v7

    if-ne v13, v8, :cond_14

    .line 19354
    aget-byte v13, v11, v8

    .line 19355
    aget-byte v11, v11, v4

    .line 19356
    iget-object v14, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    and-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x8

    and-int/2addr v13, v12

    or-int/2addr v11, v13

    iput v11, v14, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->g:I

    .line 19358
    :cond_14
    iget v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->b:I

    if-lez v11, :cond_7

    .line 20513
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    if-eqz v11, :cond_13

    goto/16 :goto_3

    .line 10233
    :cond_15
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->a()V

    goto/16 :goto_3

    .line 10237
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->a()V

    goto/16 :goto_3

    .line 10220
    :cond_17
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    new-instance v12, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    invoke-direct {v12}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;-><init>()V

    iput-object v12, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    .line 21264
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    .line 21276
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v11

    .line 21279
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v12, v12, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    and-int/lit8 v13, v11, 0x1c

    shr-int/2addr v13, v4

    iput v13, v12, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->a:I

    .line 21280
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v12, v12, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    iget v12, v12, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->a:I

    if-nez v12, :cond_18

    .line 21282
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v12, v12, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    iput v8, v12, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->a:I

    .line 21284
    :cond_18
    iget-object v12, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v12, v12, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_19

    const/4 v11, 0x0

    goto :goto_8

    :cond_19
    const/4 v11, 0x1

    :goto_8
    iput-boolean v11, v12, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->n:Z

    .line 22509
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const/16 v12, 0xa

    if-ge v11, v4, :cond_1a

    const/16 v11, 0xa

    .line 21291
    :cond_1a
    iget-object v13, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v13, v13, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    mul-int/lit8 v11, v11, 0xa

    iput v11, v13, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->c:I

    .line 21293
    iget-object v11, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget-object v11, v11, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;

    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    move-result v12

    iput v12, v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow5;->j:I

    .line 21295
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e()I

    goto/16 :goto_3

    .line 10240
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->a()V

    goto/16 :goto_3

    .line 1169
    :cond_1c
    :goto_9
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iget v5, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->e:I

    if-gez v5, :cond_1d

    .line 1170
    iget-object v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    iput v8, v5, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    .line 1174
    :cond_1d
    :goto_a
    iget-object v0, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    .line 23062
    :goto_b
    iget v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->e:I

    if-lez v5, :cond_23

    .line 24070
    iget v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->m:I

    if-eqz v5, :cond_1e

    goto :goto_f

    .line 108
    :cond_1e
    sget-object v5, Lo/ConnectivityManagerExtKtinternetConnectsinlinedmapNotNull121;->a:Lo/PlaceOrderStatus;

    .line 25034
    iget-object v9, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v9, v5}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v2, v2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v2, v5}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    .line 26101
    :cond_1f
    iget-object v2, v5, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 108
    :goto_c
    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v2, v5, :cond_20

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    .line 110
    :cond_20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28054
    :goto_d
    iget v5, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->h:I

    .line 27136
    div-int v5, v5, p3

    .line 29058
    iget v9, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;->n:I

    .line 27136
    div-int v9, v9, p2

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_21

    goto :goto_e

    .line 27137
    :cond_21
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    .line 27140
    :goto_e
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27141
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    iget-object v7, v1, Lo/getTargets_binance;->h:Lo/getCustom_headers;

    .line 30165
    new-instance v11, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow6;

    move-object/from16 v8, p1

    invoke-direct {v11, v7, v0, v8, v5}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow6;-><init>(Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11$DropdropElements3;Lo/MarginLiteTradeViewModelspecialinlinedtransform111;Ljava/nio/ByteBuffer;I)V

    .line 114
    invoke-interface {v11, v2}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->b(Landroid/graphics/Bitmap$Config;)V

    .line 115
    invoke-interface {v11}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->d()V

    .line 116
    invoke-interface {v11}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->j()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_22

    .line 128
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v6

    .line 121
    :cond_22
    :try_start_1
    invoke-static {}, Lo/getRawError;->e()Lo/getRawError;

    move-result-object v12

    .line 123
    new-instance v0, Lo/getTargets_common;

    iget-object v10, v1, Lo/getTargets_binance;->e:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lo/getTargets_common;-><init>(Landroid/content/Context;Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;Lo/TradePlaceOrderInterceptedType;IILandroid/graphics/Bitmap;)V

    .line 126
    new-instance v2, Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;

    invoke-direct {v2, v0}, Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;-><init>(Lo/getTargets_common;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v2

    :cond_23
    :goto_f
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v6

    .line 1160
    :cond_24
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    throw v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getTargets_binance;->a(Ljava/nio/ByteBuffer;IILo/MarginTradeFragmentsMappingService;)Lo/ConnectivityManagerExtKtinternetConnectsinlinedfilter121;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35081
    sget-object v0, Lo/ConnectivityManagerExtKtinternetConnectsinlinedmapNotNull121;->e:Lo/PlaceOrderStatus;

    .line 36034
    iget-object v1, p2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 37101
    :cond_0
    iget-object p2, v0, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 35081
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lo/getTargets_binance;->f:Ljava/util/List;

    if-nez p1, :cond_1

    .line 38063
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 38066
    :cond_1
    new-instance v0, Lo/MarginPriceLimitInterceptorcheckMarket21$3;

    invoke-direct {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket21$3;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Lo/MarginPriceLimitInterceptorcheckMarket21;->a(Ljava/util/List;Lo/MarginPriceLimitInterceptorcheckMarket21$DemoFundsParentComponent;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 35082
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
