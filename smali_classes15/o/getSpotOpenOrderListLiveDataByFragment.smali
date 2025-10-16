.class public final Lo/getSpotOpenOrderListLiveDataByFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:[C = null

.field private static g:I = 0x1

.field private static h:C

.field private static i:I


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/security/KeyPair;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSpotOpenOrderListLiveDataByFragment;->d:[C

    const v0, 0x9958

    sput-char v0, Lo/getSpotOpenOrderListLiveDataByFragment;->h:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5379s
        -0x5351s
        -0x534fs
        -0x536bs
        -0x534es
        -0x530cs
        -0x5380s
        -0x5372s
        -0x5352s
        -0x537ds
        -0x537es
        -0x5344s
        -0x537bs
        -0x537fs
        -0x530ds
        -0x5310s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->b:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->a:Ljava/util/List;

    return-void
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/getSpotOpenOrderListLiveDataByFragment;->d:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 273
    sget v9, Lo/getSpotOpenOrderListLiveDataByFragment;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSpotOpenOrderListLiveDataByFragment;->$10:I

    rem-int/2addr v9, v0

    .line 195
    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/getSpotOpenOrderListLiveDataByFragment;->h:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 273
    sget v8, Lo/getSpotOpenOrderListLiveDataByFragment;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSpotOpenOrderListLiveDataByFragment;->$11:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_6

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 273
    sget v8, Lo/getSpotOpenOrderListLiveDataByFragment;->$11:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSpotOpenOrderListLiveDataByFragment;->$10:I

    rem-int/2addr v8, v0

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 273
    sget v8, Lo/getSpotOpenOrderListLiveDataByFragment;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSpotOpenOrderListLiveDataByFragment;->$10:I

    rem-int/2addr v8, v0

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    .line 273
    :cond_6
    sget p1, Lo/getSpotOpenOrderListLiveDataByFragment;->$10:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSpotOpenOrderListLiveDataByFragment;->$11:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_7

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final a(Lo/getOrderHistoryPageBean;)Lo/getSpotOpenOrderListLiveDataByFragment;
    .locals 6

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lo/getOrderHistoryPageBean;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 60
    sget v4, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    rem-int/2addr v4, v0

    .line 43
    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->d:[B

    .line 44
    invoke-static {v4, v2, v1, v3}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 45
    :cond_0
    iget-object v2, p1, Lo/getOrderHistoryPageBean;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->e:[B

    const/4 v5, 0x3

    invoke-static {v4, v2, v1, v5}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    :cond_1
    iget-object v2, p1, Lo/getOrderHistoryPageBean;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 60
    sget v4, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    rem-int/2addr v4, v0

    .line 45
    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->a:[B

    .line 46
    invoke-static {v4, v2, v1, v3}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 47
    :cond_2
    iget-object v2, p1, Lo/getOrderHistoryPageBean;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->c:[B

    .line 48
    invoke-static {v4, v2, v1, v3}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    :cond_3
    iget-object v2, p1, Lo/getOrderHistoryPageBean;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->b:[B

    .line 50
    invoke-static {v4, v2, v1, v3}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 51
    :cond_4
    iget-object v2, p1, Lo/getOrderHistoryPageBean;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 60
    sget v4, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    rem-int/2addr v4, v0

    .line 51
    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->f:[B

    .line 52
    invoke-static {v4, v2, v1, v3}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 53
    :cond_5
    iget-object v2, p1, Lo/getOrderHistoryPageBean;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v4, Lo/getMarketTagsInTradeDataFlowRepo;->j:[B

    invoke-static {v4, v2, v1, v0}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    :cond_6
    iget-object p1, p1, Lo/getOrderHistoryPageBean;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Lo/getMarketTagsInTradeDataFlowRepo;->h:[B

    .line 54
    invoke-static {v0, p1, v1, v3}, Lo/getOrderHistoryPageBean;->a([BLjava/lang/String;Ljava/util/ArrayList;I)V

    .line 56
    :cond_7
    sget-object p1, Lcom/forter/mobile/auth/b;->d:Lcom/forter/mobile/auth/b;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x30

    .line 58
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 60
    iput-object p1, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->e:[B

    return-object p0
.end method

.method public final b()Lo/getSpotAsset;
    .locals 10

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 1
    iget-object v1, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->c:Ljava/security/KeyPair;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 41
    sget v1, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    iget-object v1, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->c:Ljava/security/KeyPair;

    if-nez v1, :cond_1

    .line 41
    sget v1, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 1
    :cond_1
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->c:Ljava/security/KeyPair;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Ljava/security/PrivateKey;->isDestroyed()Z

    .line 1
    :cond_3
    iget-object v1, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->e:[B

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    array-length v1, v1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v3, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x3

    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    aput-byte v4, v6, v4

    aput-byte v3, v6, v0

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->f([B)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->e:[B

    if-nez v3, :cond_5

    .line 41
    sget v3, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    rem-int/2addr v3, v0

    move-object v3, v2

    .line 3
    :cond_5
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->c:Ljava/security/KeyPair;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 41
    sget v8, Lo/getSpotOpenOrderListLiveDataByFragment;->i:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getSpotOpenOrderListLiveDataByFragment;->g:I

    rem-int/2addr v8, v0

    .line 3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getProductBySymbol;

    invoke-interface {v0}, Lo/getProductBySymbol;->e()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_7
    sget-object v0, Lcom/forter/mobile/auth/b;->d:Lcom/forter/mobile/auth/b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x30

    .line 7
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v0, Lcom/forter/mobile/auth/b;->e:Lcom/forter/mobile/auth/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x31

    .line 10
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lo/getMarketTagsInTradeDataFlowRepo;->o:[B

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v0, Lcom/forter/mobile/auth/b;->f:Lcom/forter/mobile/auth/b;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, -0x60

    .line 21
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0xf

    rsub-int/lit8 v1, v1, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x2f

    int-to-byte v8, v8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v4}, Lo/getSpotOpenOrderListLiveDataByFragment;->f(I[CB[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v3, p0, Lo/getSpotOpenOrderListLiveDataByFragment;->c:Ljava/security/KeyPair;

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->f([B)Ljava/util/List;

    move-result-object v1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/forter/mobile/auth/b;->b:Lcom/forter/mobile/auth/b;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lo/getMarketTagsInTradeDataFlowRepo;->g:[B

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lo/getOpenOrderPageBean;->a(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 41
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getSpotAsset;

    invoke-direct {v1, v0}, Lo/getSpotAsset;-><init>(Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 2
        0x7s
        0xbs
        0x1s
        0x4s
        0xfs
        0xcs
        0x3s
        0x2s
        0x8s
        0xcs
        0x8s
        0xds
        0xbs
        0x2s
        0x360as
    .end array-data
.end method
