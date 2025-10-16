.class public final Lo/SharableLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/QueryClaim;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/SharableLink;",
        "Lo/QueryClaim;",
        "Lo/getCampaignPath;",
        "p0",
        "Lo/getMatchProduct;",
        "p1",
        "Lo/CreateCryptoBoxPreWarmTask;",
        "p2",
        "<init>",
        "(Lo/getCampaignPath;Lo/getMatchProduct;Lo/CreateCryptoBoxPreWarmTask;)V",
        "",
        "d",
        "()V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "a",
        "(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "c",
        "I",
        "b",
        "Lo/getCampaignPath;",
        "Lo/getMatchProduct;",
        "e",
        "Lo/CreateCryptoBoxPreWarmTask;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getMatchProduct;

.field private final b:Lo/getCampaignPath;

.field private final c:I

.field private final e:Lo/CreateCryptoBoxPreWarmTask;


# direct methods
.method public constructor <init>(Lo/getCampaignPath;Lo/getMatchProduct;Lo/CreateCryptoBoxPreWarmTask;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/SharableLink;->b:Lo/getCampaignPath;

    .line 16
    iput-object p2, p0, Lo/SharableLink;->a:Lo/getMatchProduct;

    .line 17
    iput-object p3, p0, Lo/SharableLink;->e:Lo/CreateCryptoBoxPreWarmTask;

    const/16 p1, 0x12c

    .line 20
    iput p1, p0, Lo/SharableLink;->c:I

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setResultCodeInt;
    .locals 0

    .line 15073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setResultCodeInt;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    .line 14029
    sget-object v0, Lo/setCampaignPath;->INSTANCE:Lo/setCampaignPath;

    .line 14031
    const-string v1, "exception"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "exceptionName"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 14033
    const-string v2, "type"

    const-string v3, "error"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object v2, v3, p0

    .line 14030
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 14029
    const-string v1, "http_dns_resolve_err"

    invoke-virtual {v0, v1, p0}, Lo/setCampaignPath;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14036
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13046
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/SharableLink;Ljava/lang/String;Ljava/util/List;Lo/setCaptured;)V
    .locals 6

    .line 17036
    iget-boolean v0, p3, Lo/setCaptured;->noCache:Z

    if-nez v0, :cond_1

    .line 18039
    iget-boolean v0, p3, Lo/setCaptured;->noStore:Z

    if-nez v0, :cond_1

    .line 19042
    iget p3, p3, Lo/setCaptured;->maxAgeSeconds:I

    if-gtz p3, :cond_0

    .line 16102
    iget p3, p0, Lo/SharableLink;->c:I

    .line 16104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16105
    iget-object p0, p0, Lo/SharableLink;->b:Lo/getCampaignPath;

    new-instance v2, Lo/setGrabCodeObj;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p3, p2, v0}, Lo/setGrabCodeObj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, p1, v2}, Lo/getCampaignPath;->d(Ljava/lang/String;Lo/setGrabCodeObj;)V

    return-void

    .line 16107
    :cond_1
    sget-object p0, Lo/setCampaignPath;->INSTANCE:Lo/setCampaignPath;

    .line 16109
    const-string v0, "host"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 16110
    const-string v0, "status"

    const-string v1, "noCache"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16111
    const-string v2, "ips"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 20042
    iget v2, p3, Lo/setCaptured;->maxAgeSeconds:I

    .line 16112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxAgeSeconds"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 21036
    iget-boolean v3, p3, Lo/setCaptured;->noCache:Z

    .line 16113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 22039
    iget-boolean p3, p3, Lo/setCaptured;->noStore:Z

    .line 16114
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v3, "noStore"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 16115
    const-string v3, "type"

    const-string v4, "cache_control"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v1, v4, p1

    const/4 p1, 0x5

    aput-object p3, v4, p1

    const/4 p1, 0x6

    aput-object v3, v4, p1

    .line 16108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16107
    const-string p2, "http_dns_resolve_err"

    invoke-virtual {p0, p2, p1}, Lo/setCampaignPath;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 11085
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 12084
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    invoke-virtual/range {p0 .. p1}, Lo/SharableLink;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 24021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    return-object v1

    .line 26067
    :cond_0
    sget-object v2, Lo/CryptoBoxPreWarmTask$DropdropElements1;->INSTANCE:Lo/CryptoBoxPreWarmTask$DropdropElements1;

    invoke-virtual {v2}, Lo/CryptoBoxPreWarmTask$DropdropElements1;->c()Lo/CryptoBoxPreWarmTask;

    move-result-object v2

    iget-object v3, v0, Lo/SharableLink;->a:Lo/getMatchProduct;

    .line 27007
    iget-object v3, v3, Lo/getMatchProduct;->e:Ljava/util/List;

    .line 28022
    iput-object v3, v2, Lo/CryptoBoxPreWarmTask;->j:Ljava/util/List;

    .line 26068
    iget-object v3, v0, Lo/SharableLink;->a:Lo/getMatchProduct;

    .line 29008
    iget-object v3, v3, Lo/getMatchProduct;->b:Ljava/util/List;

    .line 30027
    iput-object v3, v2, Lo/CryptoBoxPreWarmTask;->c:Ljava/util/List;

    .line 31032
    iput-object v1, v2, Lo/CryptoBoxPreWarmTask;->a:Ljava/lang/String;

    .line 26068
    iget-object v3, v0, Lo/SharableLink;->a:Lo/getMatchProduct;

    .line 32004
    iget-object v3, v3, Lo/getMatchProduct;->a:Ljava/lang/String;

    .line 33037
    iput-object v3, v2, Lo/CryptoBoxPreWarmTask;->b:Ljava/lang/String;

    .line 26069
    iget-object v3, v0, Lo/SharableLink;->a:Lo/getMatchProduct;

    .line 34006
    iget-object v3, v3, Lo/getMatchProduct;->c:Ljava/lang/String;

    .line 35047
    iput-object v3, v2, Lo/CryptoBoxPreWarmTask;->e:Ljava/lang/String;

    .line 26069
    iget-object v3, v0, Lo/SharableLink;->a:Lo/getMatchProduct;

    .line 36005
    iget-object v3, v3, Lo/getMatchProduct;->d:Ljava/lang/String;

    .line 37042
    iput-object v3, v2, Lo/CryptoBoxPreWarmTask;->d:Ljava/lang/String;

    .line 38052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 38053
    div-long/2addr v3, v5

    .line 38054
    iget-object v5, v2, Lo/CryptoBoxPreWarmTask;->b:Ljava/lang/String;

    iget-object v6, v2, Lo/CryptoBoxPreWarmTask;->d:Ljava/lang/String;

    iget-object v7, v2, Lo/CryptoBoxPreWarmTask;->a:Ljava/lang/String;

    iget-object v8, v2, Lo/CryptoBoxPreWarmTask;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39066
    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 39067
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 39068
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v5, 0x10

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    const/16 v7, 0x30

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    .line 38057
    iget-object v6, v2, Lo/CryptoBoxPreWarmTask;->j:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "&short=1"

    const-string v8, "&ak="

    const-string v9, "&key="

    const-string v10, "&type=1&uid=1&ts="

    const-string v11, "/resolve?name="

    const-string v12, "https://"

    const/16 v13, 0xa

    if-nez v6, :cond_2

    .line 38058
    iget-object v6, v2, Lo/CryptoBoxPreWarmTask;->j:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 38073
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 38074
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 38075
    check-cast v15, Ljava/lang/String;

    .line 38058
    iget-object v13, v2, Lo/CryptoBoxPreWarmTask;->a:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v2, Lo/CryptoBoxPreWarmTask;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38075
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    const/16 v13, 0xa

    goto :goto_0

    .line 38076
    :cond_1
    check-cast v14, Ljava/util/List;

    goto :goto_2

    .line 38059
    :cond_2
    iget-object v1, v2, Lo/CryptoBoxPreWarmTask;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 38060
    iget-object v1, v2, Lo/CryptoBoxPreWarmTask;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 38077
    new-instance v6, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 38078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 38079
    check-cast v13, Ljava/lang/String;

    .line 38060
    iget-object v14, v2, Lo/CryptoBoxPreWarmTask;->a:Ljava/lang/String;

    iget-object v15, v2, Lo/CryptoBoxPreWarmTask;->e:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38079
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_1

    .line 38080
    :cond_3
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    goto :goto_2

    .line 38062
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 26071
    :goto_2
    check-cast v14, Ljava/lang/Iterable;

    .line 26122
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26123
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26124
    check-cast v3, Ljava/lang/String;

    .line 26072
    iget-object v4, v0, Lo/SharableLink;->e:Lo/CreateCryptoBoxPreWarmTask;

    invoke-interface {v4, v3}, Lo/CreateCryptoBoxPreWarmTask;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    .line 26073
    new-instance v4, Lo/setGrabbed;

    new-instance v5, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$1$1;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$1$1;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/setGrabbed;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50135
    const-string v5, "valueSupplier is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50136
    new-instance v5, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 26124
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    .line 26125
    check-cast v1, Ljava/util/List;

    .line 26122
    check-cast v1, Ljava/lang/Iterable;

    .line 26071
    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Iterable;)Lo/getIconUrls;

    move-result-object v1

    .line 26084
    new-instance v2, Lo/setCampaignType;

    sget-object v3, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$2;->a:Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/setCampaignType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 26085
    new-instance v1, Lo/setPayerNickname;

    sget-object v2, Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;->a:Lcom/binance/httpdns/resolve/RealDnsResolver$getIPFromServer$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lo/setPayerNickname;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v7, 0x0

    .line 54480
    invoke-virtual {v4, v7, v8}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 25046
    new-instance v3, Lo/QueryClaimCreator;

    new-instance v4, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;

    invoke-direct {v4, v0, v6}, Lcom/binance/httpdns/resolve/RealDnsResolver$resolveFromServer$1;-><init>(Lo/SharableLink;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/QueryClaimCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50044
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 27
    new-instance v1, Lo/getSharebleLink;

    invoke-direct {v1}, Lo/getSharebleLink;-><init>()V

    .line 52194
    const-string v3, "resumeFunction is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52195
    new-instance v3, Lio/reactivex/internal/operators/single/JsonLogicException;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/internal/operators/single/JsonLogicException;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 23090
    iget-object v0, p0, Lo/SharableLink;->b:Lo/getCampaignPath;

    invoke-interface {v0, p1}, Lo/getCampaignPath;->e(Ljava/lang/String;)Lo/setGrabCodeObj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23091
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23092
    invoke-virtual {v0}, Lo/setGrabCodeObj;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, p0, Lo/SharableLink;->c:I

    :goto_0
    int-to-long v4, v4

    invoke-virtual {v0}, Lo/setGrabCodeObj;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 23093
    iget-object v0, p0, Lo/SharableLink;->b:Lo/getCampaignPath;

    invoke-interface {v0, p1}, Lo/getCampaignPath;->c(Ljava/lang/String;)V

    return-object v1

    .line 23096
    :cond_3
    invoke-virtual {v0}, Lo/setGrabCodeObj;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 54
    :try_start_0
    iget-object v0, p0, Lo/SharableLink;->b:Lo/getCampaignPath;

    invoke-interface {v0}, Lo/getCampaignPath;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lo/setCampaignPath;->INSTANCE:Lo/setCampaignPath;

    .line 58
    const-string v2, "exception"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "exceptionName"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 60
    const-string v3, "type"

    const-string v4, "clean-cache-error"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 57
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 56
    const-string v2, "http_dns_resolve_err"

    invoke-virtual {v1, v2, v0}, Lo/setCampaignPath;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
