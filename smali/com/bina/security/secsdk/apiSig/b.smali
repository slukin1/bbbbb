.class public final Lcom/bina/security/secsdk/apiSig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bina/security/secsdk/apiSig/b$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "x-token-expiretime"

.field private static c:Lcom/bina/security/secsdk/apiSig/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "password"

    const-string v1, "token"

    const-string v2, "verifycode"

    const-string v3, "p20t"

    const-string v4, "csrftoken"

    const-string v5, "appkey"

    const-string v6, "secretkey"

    const-string v7, "r10t"

    const-string v8, "bCaptchaToken"

    const-string v9, "safePassword"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bina/security/secsdk/apiSig/b;->a:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/bina/security/secsdk/apiSig/b$b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    sput-object v0, Lcom/bina/security/secsdk/apiSig/b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bina/security/secsdk/apiSig/d;)Lcom/bina/security/secsdk/apiSig/a;
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Lcom/bina/security/secsdk/apiSig/a;

    invoke-direct {v0}, Lcom/bina/security/secsdk/apiSig/a;-><init>()V

    .line 28
    invoke-static {p0, p1, v0}, Lcom/bina/security/secsdk/apiSig/b;->a(Ljava/lang/String;Lcom/bina/security/secsdk/apiSig/d;Lcom/bina/security/secsdk/apiSig/a;)[B

    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bina/security/secsdk/apiSig/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, Lcom/bina/security/secsdk/apiSig/d;->m:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/bina/security/secsdk/apiSig/b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    iget v1, v1, Lcom/bina/security/secsdk/apiSig/b$b;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bina/security/secsdk/apiSig/d;Lcom/bina/security/secsdk/apiSig/a;)[B
    .locals 8

    .line 3
    sget-object v0, Lcom/bina/security/secsdk/apiSig/b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    iget v0, v0, Lcom/bina/security/secsdk/apiSig/b$b;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Lcom/bina/security/secsdk/apiSig/b$a;

    invoke-direct {v4}, Lcom/bina/security/secsdk/apiSig/b$a;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v5, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "token"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bina/security/secsdk/apiSig/b;->a:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    :cond_0
    const-string v6, "x-token-expiretime"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    const-string v5, "%s:%s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v6, Lcom/bina/security/secsdk/apiSig/b;->c:Lcom/bina/security/secsdk/apiSig/b$b;

    invoke-virtual {v6, v5}, Lcom/bina/security/secsdk/apiSig/b$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bina/security/secsdk/apiSig/b;->a([B[B)V

    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "|"

    invoke-static {p0, v3}, Lcom/bina/security/secsdk/apiSig/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/bina/security/secsdk/apiSig/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    iput-boolean v2, p1, Lcom/bina/security/secsdk/apiSig/d;->l:Z

    .line 26
    new-array p0, v1, [B

    return-object p0
.end method
