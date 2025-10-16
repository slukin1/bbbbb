.class public Lo/setOnDepositClick;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# static fields
.field private static final URI_FRAGMENT_ESCAPER:Lo/W3AlphaLimitOrderHistoryFragment;


# instance fields
.field private fragment:Ljava/lang/String;

.field host:Ljava/lang/String;

.field public pathParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private scheme:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;

.field public verbatim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setOnDepositClick;->URI_FRAGMENT_ESCAPER:Lo/W3AlphaLimitOrderHistoryFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lo/setOnDepositClick;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lo/setOnDepositClick;->port:I

    .line 196
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setOnDepositClick;->scheme:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lo/setOnDepositClick;->host:Ljava/lang/String;

    .line 198
    iput p3, p0, Lo/setOnDepositClick;->port:I

    .line 199
    invoke-static {p4, p8}, Lo/setOnDepositClick;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    .line 200
    iput-boolean p8, p0, Lo/setOnDepositClick;->verbatim:Z

    if-eqz p8, :cond_1

    .line 202
    iput-object p5, p0, Lo/setOnDepositClick;->fragment:Ljava/lang/String;

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 204
    invoke-static {p6, p0, p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->e(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 206
    :cond_0
    iput-object p7, p0, Lo/setOnDepositClick;->userInfo:Ljava/lang/String;

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 208
    invoke-static {p5}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lo/setOnDepositClick;->fragment:Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 210
    invoke-static {p6, p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI33;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p7, :cond_4

    .line 212
    invoke-static {p7}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lo/setOnDepositClick;->userInfo:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 125
    invoke-static {p1}, Lo/setOnDepositClick;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/setOnDepositClick;-><init>(Ljava/net/URL;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 9

    .line 177
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 180
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move v8, p2

    .line 176
    invoke-direct/range {v0 .. v8}, Lo/setOnDepositClick;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 677
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 p0, 0x3f

    .line 638
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 644
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 645
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x3d

    .line 646
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return p0
.end method

.method public static c(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 615
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 621
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 622
    :goto_1
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    .line 623
    check-cast v2, Ljava/util/Collection;

    .line 624
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 625
    invoke-static {v0, p1, v1, v3, p2}, Lo/setOnDepositClick;->b(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_2

    .line 628
    :cond_2
    invoke-static {v0, p1, v1, v2, p2}, Lo/setOnDepositClick;->b(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    .line 583
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 587
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 589
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez p1, :cond_2

    .line 591
    invoke-static {v4}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 13374
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12447
    invoke-static {v0}, Lo/setOnDepositClick;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 462
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lo/setOnDepositClick;
    .locals 3

    .line 240
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->e()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lo/setOnDepositClick;

    .line 241
    iget-object v1, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 10249
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lo/setOnDepositClick;

    return-object p1
.end method

.method b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 598
    iget-object v0, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 600
    iget-object v2, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v3, 0x2f

    .line 602
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 605
    iget-boolean v3, p0, Lo/setOnDepositClick;->verbatim:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    iget-object v1, p0, Lo/setOnDepositClick;->scheme:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lo/setOnDepositClick;->userInfo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 392
    iget-boolean v2, p0, Lo/setOnDepositClick;->verbatim:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedasFlowdefault1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    :cond_1
    iget-object v1, p0, Lo/setOnDepositClick;->host:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget v1, p0, Lo/setOnDepositClick;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6240
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->e()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lo/setOnDepositClick;

    .line 6241
    iget-object v1, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6242
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    iget-object v1, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Lo/setOnDepositClick;->b(Ljava/lang/StringBuilder;)V

    .line 416
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, p0, Lo/setOnDepositClick;->verbatim:Z

    invoke-static {v1, v0, v2}, Lo/setOnDepositClick;->c(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    .line 419
    iget-object v1, p0, Lo/setOnDepositClick;->fragment:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v2, 0x23

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/setOnDepositClick;->verbatim:Z

    if-nez v2, :cond_1

    sget-object v2, Lo/setOnDepositClick;->URI_FRAGMENT_ESCAPER:Lo/W3AlphaLimitOrderHistoryFragment;

    invoke-virtual {v2, v1}, Lo/W3AlphaLimitOrderHistoryFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/api/client/util/GenericData;
    .locals 3

    .line 5240
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->e()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lo/setOnDepositClick;

    .line 5241
    iget-object v1, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5242
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/google/api/client/util/GenericData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lo/setOnDepositClick;

    if-eqz v0, :cond_1

    .line 229
    check-cast p1, Lo/setOnDepositClick;

    .line 7374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 9374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
