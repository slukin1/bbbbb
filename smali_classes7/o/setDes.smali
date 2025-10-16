.class public final Lo/setDes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDes$DropdropElements1;,
        Lo/setDes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0002\"!B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a"
    }
    d2 = {
        "Lo/setDes;",
        "",
        "",
        "p0",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljavax/net/ssl/SSLSocket;",
        "b",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lo/setPagePath;",
        "e",
        "()Ljava/util/List;",
        "cipherSuitesAsString",
        "[Ljava/lang/String;",
        "isTls",
        "Z",
        "supportsTlsExtensions",
        "Lokhttp3/TlsVersion;",
        "a",
        "tlsVersionsAsString",
        "Companion",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lo/setPagePath;

.field public static final CLEARTEXT:Lo/setDes;

.field public static final COMPATIBLE_TLS:Lo/setDes;

.field public static final Companion:Lo/setDes$Companion;

.field public static final MODERN_TLS:Lo/setDes;

.field private static final RESTRICTED_CIPHER_SUITES:[Lo/setPagePath;

.field public static final RESTRICTED_TLS:Lo/setDes;


# instance fields
.field public final cipherSuitesAsString:[Ljava/lang/String;

.field final isTls:Z

.field public final supportsTlsExtensions:Z

.field public final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/setDes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDes;->Companion:Lo/setDes$Companion;

    const/16 v0, 0x9

    .line 286
    new-array v1, v0, [Lo/setPagePath;

    sget-object v2, Lo/setPagePath;->TLS_AES_128_GCM_SHA256:Lo/setPagePath;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/setPagePath;->TLS_AES_256_GCM_SHA384:Lo/setPagePath;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lo/setPagePath;->TLS_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 274
    sput-object v1, Lo/setDes;->RESTRICTED_CIPHER_SUITES:[Lo/setPagePath;

    const/16 v2, 0x10

    .line 312
    new-array v12, v2, [Lo/setPagePath;

    sget-object v13, Lo/setPagePath;->TLS_AES_128_GCM_SHA256:Lo/setPagePath;

    aput-object v13, v12, v3

    sget-object v13, Lo/setPagePath;->TLS_AES_256_GCM_SHA384:Lo/setPagePath;

    aput-object v13, v12, v4

    sget-object v13, Lo/setPagePath;->TLS_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    aput-object v13, v12, v5

    sget-object v13, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    aput-object v13, v12, v6

    sget-object v13, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    aput-object v13, v12, v7

    sget-object v13, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    aput-object v13, v12, v8

    sget-object v8, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    aput-object v8, v12, v9

    sget-object v8, Lo/setPagePath;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    aput-object v8, v12, v10

    sget-object v8, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lo/setPagePath;

    aput-object v8, v12, v11

    sget-object v8, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lo/setPagePath;

    aput-object v8, v12, v0

    sget-object v8, Lo/setPagePath;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lo/setPagePath;

    const/16 v9, 0xa

    aput-object v8, v12, v9

    sget-object v8, Lo/setPagePath;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lo/setPagePath;

    const/16 v9, 0xb

    aput-object v8, v12, v9

    sget-object v8, Lo/setPagePath;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lo/setPagePath;

    const/16 v9, 0xc

    aput-object v8, v12, v9

    sget-object v8, Lo/setPagePath;->TLS_RSA_WITH_AES_128_CBC_SHA:Lo/setPagePath;

    const/16 v9, 0xd

    aput-object v8, v12, v9

    sget-object v8, Lo/setPagePath;->TLS_RSA_WITH_AES_256_CBC_SHA:Lo/setPagePath;

    const/16 v9, 0xe

    aput-object v8, v12, v9

    sget-object v8, Lo/setPagePath;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lo/setPagePath;

    const/16 v9, 0xf

    aput-object v8, v12, v9

    .line 290
    sput-object v12, Lo/setDes;->APPROVED_CIPHER_SUITES:[Lo/setPagePath;

    .line 316
    new-instance v8, Lo/setDes$DropdropElements1;

    invoke-direct {v8, v4}, Lo/setDes$DropdropElements1;-><init>(Z)V

    .line 317
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setPagePath;

    invoke-virtual {v8, v0}, Lo/setDes$DropdropElements1;->d([Lo/setPagePath;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 318
    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v8, v1, v3

    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v8, v1, v4

    invoke-virtual {v0, v1}, Lo/setDes$DropdropElements1;->b([Lokhttp3/TlsVersion;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 1258
    move-object v1, v0

    check-cast v1, Lo/setDes$DropdropElements1;

    .line 1259
    iget-boolean v1, v0, Lo/setDes$DropdropElements1;->e:Z

    const-string v8, "no TLS extensions for cleartext connections"

    if-eqz v1, :cond_2

    .line 1260
    iput-boolean v4, v0, Lo/setDes$DropdropElements1;->d:Z

    .line 320
    invoke-virtual {v0}, Lo/setDes$DropdropElements1;->e()Lo/setDes;

    move-result-object v0

    sput-object v0, Lo/setDes;->RESTRICTED_TLS:Lo/setDes;

    .line 327
    new-instance v0, Lo/setDes$DropdropElements1;

    invoke-direct {v0, v4}, Lo/setDes$DropdropElements1;-><init>(Z)V

    .line 328
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/setPagePath;

    invoke-virtual {v0, v1}, Lo/setDes$DropdropElements1;->d([Lo/setPagePath;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 329
    new-array v1, v5, [Lokhttp3/TlsVersion;

    sget-object v9, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v9, v1, v3

    sget-object v9, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v9, v1, v4

    invoke-virtual {v0, v1}, Lo/setDes$DropdropElements1;->b([Lokhttp3/TlsVersion;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 2258
    move-object v1, v0

    check-cast v1, Lo/setDes$DropdropElements1;

    .line 2259
    iget-boolean v1, v0, Lo/setDes$DropdropElements1;->e:Z

    if-eqz v1, :cond_1

    .line 2260
    iput-boolean v4, v0, Lo/setDes$DropdropElements1;->d:Z

    .line 331
    invoke-virtual {v0}, Lo/setDes$DropdropElements1;->e()Lo/setDes;

    move-result-object v0

    sput-object v0, Lo/setDes;->MODERN_TLS:Lo/setDes;

    .line 339
    new-instance v0, Lo/setDes$DropdropElements1;

    invoke-direct {v0, v4}, Lo/setDes$DropdropElements1;-><init>(Z)V

    .line 340
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/setPagePath;

    invoke-virtual {v0, v1}, Lo/setDes$DropdropElements1;->d([Lo/setPagePath;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 341
    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lo/setDes$DropdropElements1;->b([Lokhttp3/TlsVersion;)Lo/setDes$DropdropElements1;

    move-result-object v0

    .line 3258
    move-object v1, v0

    check-cast v1, Lo/setDes$DropdropElements1;

    .line 3259
    iget-boolean v1, v0, Lo/setDes$DropdropElements1;->e:Z

    if-eqz v1, :cond_0

    .line 3260
    iput-boolean v4, v0, Lo/setDes$DropdropElements1;->d:Z

    .line 343
    invoke-virtual {v0}, Lo/setDes$DropdropElements1;->e()Lo/setDes;

    move-result-object v0

    sput-object v0, Lo/setDes;->COMPATIBLE_TLS:Lo/setDes;

    .line 347
    new-instance v0, Lo/setDes$DropdropElements1;

    invoke-direct {v0, v3}, Lo/setDes$DropdropElements1;-><init>(Z)V

    invoke-virtual {v0}, Lo/setDes$DropdropElements1;->e()Lo/setDes;

    move-result-object v0

    sput-object v0, Lo/setDes;->CLEARTEXT:Lo/setDes;

    return-void

    .line 3259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1259
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/setDes;->isTls:Z

    .line 48
    iput-boolean p2, p0, Lo/setDes;->supportsTlsExtensions:Z

    .line 49
    iput-object p3, p0, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/setDes;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/setDes;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 356
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 75
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-static {v4}, Lokhttp3/TlsVersion$Companion;->c(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 149
    iget-boolean v0, p0, Lo/setDes;->isTls:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 4286
    sget-object v3, Lo/PingToolparallelRequest1;->b:Lo/PingToolparallelRequest1;

    check-cast v3, Ljava/util/Comparator;

    .line 154
    invoke-static {v0, v2, v3}, Lo/NezhaMPControllerinitRuntime3;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lo/setPagePath;->Companion:Lo/setPagePath$Companion;

    invoke-static {}, Lo/setPagePath$Companion;->e()Ljava/util/Comparator;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v2}, Lo/NezhaMPControllerinitRuntime3;->e([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setPagePath;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lo/setPagePath;->Companion:Lo/setPagePath$Companion;

    invoke-virtual {v5, v4}, Lo/setPagePath$Companion;->e(Ljava/lang/String;)Lo/setPagePath;

    move-result-object v4

    .line 353
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Lo/setDes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 171
    :cond_1
    iget-boolean v2, p0, Lo/setDes;->isTls:Z

    check-cast p1, Lo/setDes;

    iget-boolean v3, p1, Lo/setDes;->isTls:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 174
    iget-object v2, p0, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    iget-object v3, p1, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 175
    :cond_3
    iget-object v2, p0, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    iget-object v3, p1, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 176
    :cond_4
    iget-boolean v2, p0, Lo/setDes;->supportsTlsExtensions:Z

    iget-boolean p1, p1, Lo/setDes;->supportsTlsExtensions:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 184
    iget-boolean v0, p0, Lo/setDes;->isTls:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean v1, p0, Lo/setDes;->supportsTlsExtensions:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-boolean v0, p0, Lo/setDes;->isTls:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lo/setDes;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lo/setDes;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lo/setDes;->supportsTlsExtensions:Z

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
