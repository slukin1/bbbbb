.class public Lcom/bina/security/secsdk/apiSig/SecApiSig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "com.bina.security.secsdk.apiSig.SecApiSig"

.field private static final d:Ljava/lang/String; = "versioncode"

.field private static final e:Ljava/lang/String; = "versionname"

.field private static final f:Ljava/lang/String; = "clienttype"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bina/security/secsdk/SecCheckConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->initSecApiSig()V

    return-void
.end method

.method public constructor <init>(Lcom/bina/security/secsdk/SecCheckConfig;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->b:Lcom/bina/security/secsdk/SecCheckConfig;

    .line 17
    invoke-direct {p0}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->initSecApiSig()V

    return-void
.end method

.method private calcSig(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 10

    .line 1029
    iget-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->getHeaderValues(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->getRequestQueryParams(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/bina/security/secsdk/apiSig/d;

    invoke-direct {v5}, Lcom/bina/security/secsdk/apiSig/d;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->isFormRequest(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {p1, v5}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->getRequestFormParams(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/bina/security/secsdk/apiSig/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v5}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->getRequestBodyText(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/bina/security/secsdk/apiSig/d;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v8, v5, Lcom/bina/security/secsdk/apiSig/d;->a:Z

    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_2
    iput-boolean v8, v5, Lcom/bina/security/secsdk/apiSig/d;->h:Z

    .line 28
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v6, ""

    if-nez v3, :cond_6

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheckNative;->gsrq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_3
    iput-boolean v8, v5, Lcom/bina/security/secsdk/apiSig/d;->j:Z

    .line 41
    :goto_3
    invoke-static {p1, v5}, Lcom/bina/security/secsdk/apiSig/b;->a(Ljava/lang/String;Lcom/bina/security/secsdk/apiSig/d;)Lcom/bina/security/secsdk/apiSig/a;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/bina/security/secsdk/apiSig/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/bina/security/secsdk/apiSig/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v3, v9, Lcom/bina/security/secsdk/apiSig/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bina/security/secsdk/SecCheckNative;->gsrq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_5
    iput-boolean v8, v5, Lcom/bina/security/secsdk/apiSig/d;->k:Z

    goto :goto_4

    .line 53
    :cond_6
    iput-boolean v8, v5, Lcom/bina/security/secsdk/apiSig/d;->i:Z

    .line 56
    :goto_4
    const-string v3, "\n"

    invoke-static {v3, v0}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v1}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v3, v2}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v5}, Lcom/bina/security/secsdk/apiSig/d;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, v8

    move-object v5, p1

    move-object v8, v9

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/bina/security/secsdk/SecCheckNative;->as(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHeaderValues(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2041
    iget-object v3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 3055
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "&"

    invoke-static {p1, v0}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getRequestBodyText(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/bina/security/secsdk/apiSig/d;)Ljava/lang/String;
    .locals 5

    .line 4032
    iget-object v0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 1
    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p1, Lcom/bina/security/secsdk/apiSig/d;->b:Z

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iput-boolean v2, p1, Lcom/bina/security/secsdk/apiSig/d;->d:Z

    return-object v1

    .line 5034
    :cond_1
    iget-object v0, v0, Lo/NezhaAppManagersendMPStatusData1;->c:Ljava/lang/String;

    .line 13
    const-string v3, "application/json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v2, p1, Lcom/bina/security/secsdk/apiSig/d;->e:Z

    return-object v1

    .line 6061
    :cond_2
    :try_start_0
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 19
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 20
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7032
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 21
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 8299
    iget-wide v3, v0, Lokio/Buffer;->size:J

    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, p0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 24
    :catch_0
    iput-boolean v2, p1, Lcom/bina/security/secsdk/apiSig/d;->f:Z

    return-object v1
.end method

.method private static getRequestFormParams(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lcom/bina/security/secsdk/apiSig/d;)Ljava/lang/String;
    .locals 12

    .line 9032
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 2
    instance-of v0, p0, Lo/MPStateMachineMPStatus;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lcom/bina/security/secsdk/apiSig/d;->n:Z

    .line 4
    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    check-cast p0, Lo/MPStateMachineMPStatus;

    .line 10037
    iget-object v2, p0, Lo/MPStateMachineMPStatus;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11052
    sget-object v5, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 12050
    iget-object v6, p0, Lo/MPStateMachineMPStatus;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    .line 11052
    invoke-static/range {v5 .. v10}, Lo/NezhaAppManagerstart2$Companion;->e(Lo/NezhaAppManagerstart2$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    .line 13048
    sget-object v6, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    .line 14046
    iget-object v7, p0, Lo/MPStateMachineMPStatus;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    .line 13048
    invoke-static/range {v6 .. v11}, Lo/NezhaAppManagerstart2$Companion;->e(Lo/NezhaAppManagerstart2$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iput-boolean v1, p1, Lcom/bina/security/secsdk/apiSig/d;->g:Z

    .line 32
    :cond_3
    const-string p0, "&"

    invoke-static {p0, v0}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestQueryParams(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "&"

    .line 15029
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 1
    invoke-virtual {p0}, Lo/NezhaAppManagerstart2;->n()Ljava/net/URL;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->splitQuery(Ljava/net/URL;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v3

    .line 16
    :goto_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0, v4}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    sget-object v2, Lcom/bina/security/secsdk/apiSig/SecApiSig;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get request query params. Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bina/security/secsdk/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-static {v0, v1}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initSecApiSig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->b:Lcom/bina/security/secsdk/SecCheckConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-direct {v0}, Lcom/bina/security/secsdk/SecCheckConfig;-><init>()V

    iput-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->b:Lcom/bina/security/secsdk/SecCheckConfig;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    const-string v1, "versioncode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    const-string v1, "versionname"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/bina/security/secsdk/apiSig/SecApiSig;->a:Ljava/util/List;

    const-string v1, "clienttype"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static isFormRequest(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Z
    .locals 0

    .line 16032
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 2
    instance-of p0, p0, Lo/MPStateMachineMPStatus;

    return p0
.end method

.method private static splitQuery(Ljava/net/URL;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public getSignature(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/apiSig/SecApiSig;->calcSig(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
