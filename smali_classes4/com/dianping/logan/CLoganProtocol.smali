.class public Lcom/dianping/logan/CLoganProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RoutingMerchantConfig;


# static fields
.field private static d:Z

.field private static e:Lcom/dianping/logan/CLoganProtocol;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private h:Lo/getUseDirectDecryption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "com/dianping/logan/CLoganProtocol.<clinit>(l43)->java/lang/System.loadLibrary"

    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "logan"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/dianping/logan/CLoganProtocol;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/dianping/logan/CLoganProtocol;->d:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/dianping/logan/CLoganProtocol;
    .locals 2

    .line 56
    sget-object v0, Lcom/dianping/logan/CLoganProtocol;->e:Lcom/dianping/logan/CLoganProtocol;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/dianping/logan/CLoganProtocol;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/dianping/logan/CLoganProtocol;->e:Lcom/dianping/logan/CLoganProtocol;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/dianping/logan/CLoganProtocol;

    invoke-direct {v1}, Lcom/dianping/logan/CLoganProtocol;-><init>()V

    sput-object v1, Lcom/dianping/logan/CLoganProtocol;->e:Lcom/dianping/logan/CLoganProtocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/dianping/logan/CLoganProtocol;->e:Lcom/dianping/logan/CLoganProtocol;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    if-gez p2, :cond_1

    .line 183
    const-string v0, "clogan_write"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xfdc

    if-eq p2, v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/dianping/logan/CLoganProtocol;->h:Lo/getUseDirectDecryption;

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0, p1, p2}, Lo/getUseDirectDecryption;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private native clogan_debug(Z)V
.end method

.method private native clogan_flush()V
.end method

.method private native clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native clogan_open(Ljava/lang/String;)I
.end method

.method private native clogan_write(ILjava/lang/String;JLjava/lang/String;JI)I
.end method

.method public static e()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 134
    const-string v0, "clogan_open"

    iget-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->a:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-eqz v1, :cond_0

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dianping/logan/CLoganProtocol;->clogan_open(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, -0x816

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lo/getUseDirectDecryption;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/dianping/logan/CLoganProtocol;->h:Lo/getUseDirectDecryption;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/dianping/logan/CLoganProtocol;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Lcom/dianping/logan/CLoganProtocol;->clogan_debug(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/dianping/logan/CLoganProtocol;->clogan_flush()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;JLjava/lang/String;JZ)V
    .locals 2

    .line 164
    const-string v0, "clogan_write"

    iget-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-eqz v1, :cond_1

    .line 169
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/dianping/logan/CLoganProtocol;->clogan_write(ILjava/lang/String;JLjava/lang/String;JI)I

    move-result p1

    const/16 p2, -0xfaa

    if-ne p1, p2, :cond_0

    .line 171
    sget-boolean p2, Lo/getRateId;->a:Z

    if-eqz p2, :cond_1

    .line 172
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, -0xfdc

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 95
    const-string v0, "clogan_init"

    iget-boolean v1, p0, Lcom/dianping/logan/CLoganProtocol;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 98
    :cond_0
    sget-boolean v1, Lcom/dianping/logan/CLoganProtocol;->d:Z

    if-nez v1, :cond_1

    .line 99
    const-string p1, "logan_loadso"

    const/16 p2, -0x139c

    invoke-direct {p0, p1, p2}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V

    return-void

    .line 105
    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/dianping/logan/CLoganProtocol;->clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    .line 106
    iput-boolean p2, p0, Lcom/dianping/logan/CLoganProtocol;->a:Z

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, -0x424

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/dianping/logan/CLoganProtocol;->b(Ljava/lang/String;I)V

    return-void
.end method
