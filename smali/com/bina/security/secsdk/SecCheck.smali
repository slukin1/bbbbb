.class public Lcom/bina/security/secsdk/SecCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bina/security/secsdk/SecCheck$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "1"

.field private static B:Ljava/lang/String;

.field private static C:Lcom/bina/security/secsdk/SecCheck;

.field private static final y:Ljava/lang/Integer;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bina/security/secsdk/detector/g;

.field private c:J

.field private d:Lcom/bina/security/secsdk/SecCheckConfig;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->y:Ljava/lang/Integer;

    .line 2
    const-class v0, Lcom/bina/security/secsdk/SecCheck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->z:Ljava/lang/String;

    .line 6
    const-string v0, ""

    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bina/security/secsdk/SecCheckConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bina/security/secsdk/SecCheck;->c:J

    .line 186
    const-string v0, "sv"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->e:Ljava/lang/String;

    .line 187
    const-string v1, "inst"

    iput-object v1, p0, Lcom/bina/security/secsdk/SecCheck;->f:Ljava/lang/String;

    .line 188
    const-string v1, "gt"

    iput-object v1, p0, Lcom/bina/security/secsdk/SecCheck;->g:Ljava/lang/String;

    .line 189
    const-string v2, "nc"

    iput-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->h:Ljava/lang/String;

    .line 190
    const-string v3, "jdd"

    iput-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->i:Ljava/lang/String;

    .line 191
    const-string v3, "ndd"

    iput-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->j:Ljava/lang/String;

    .line 192
    const-string v3, "gcd"

    iput-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->k:Ljava/lang/String;

    .line 193
    const-string v3, "pkgn"

    iput-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->l:Ljava/lang/String;

    .line 195
    const-string v3, "content"

    iput-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->m:Ljava/lang/String;

    .line 196
    const-string v3, "clientType"

    iput-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->n:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->o:Ljava/lang/String;

    .line 198
    const-string v0, "t"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->p:Ljava/lang/String;

    .line 199
    const-string v0, "appKey"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->q:Ljava/lang/String;

    .line 200
    const-string v0, "bizId"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->r:Ljava/lang/String;

    .line 202
    const-string v0, "ic"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->s:Ljava/lang/String;

    .line 203
    const-string v0, "ist"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->t:Ljava/lang/String;

    .line 204
    iput-object v1, p0, Lcom/bina/security/secsdk/SecCheck;->u:Ljava/lang/String;

    .line 205
    const-string v0, "gsd"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->v:Ljava/lang/String;

    .line 206
    iput-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->w:Ljava/lang/String;

    .line 207
    const-string v0, "av"

    iput-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->x:Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->a:Landroid/content/Context;

    .line 209
    iput-object p2, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    .line 210
    invoke-static {p1}, Lcom/bina/security/secsdk/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 212
    const-string p1, ""

    .line 214
    :cond_0
    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheckNative;->ii(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bina/security/secsdk/SecCheck;->c:J

    .line 215
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bina/security/secsdk/detector/g;->b(Landroid/content/Context;)Lcom/bina/security/secsdk/detector/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->b:Lcom/bina/security/secsdk/detector/g;

    .line 216
    sget-object p1, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/bina/security/secsdk/SecCheck;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bina/security/secsdk/SecCheck;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bina/security/secsdk/SecCheck;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bina/security/secsdk/SecCheck;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/SecCheck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lcom/bina/security/secsdk/SecCheckConfig;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bina/security/secsdk/SecCheckConfig;->getEndPointProvider()Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bina/security/secsdk/SecCheckConfig;->getEndPointProvider()Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/bina/security/secsdk/SecCheckEndPointProvider;->getEndPoint()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/bina/security/secsdk/SecCheck;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/SecCheck;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->z:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/SecCheckConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->m:Ljava/lang/String;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->n:Ljava/lang/String;

    const-string v2, "android"

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->o:Ljava/lang/String;

    const-string v2, "1.5.6"

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->p:Ljava/lang/String;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->q:Ljava/lang/String;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->r:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/SecCheckConfig;->getHttpClient()Lcom/bina/security/secsdk/SecCheckHttpClient;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/SecCheckConfig;->getHttpClient()Lcom/bina/security/secsdk/SecCheckHttpClient;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bina/security/secsdk/c;

    invoke-direct {p1}, Lcom/bina/security/secsdk/c;-><init>()V

    :goto_0
    move-object v2, p1

    .line 16
    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/SecCheckConfig;->getEndPointProvider()Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/bina/security/secsdk/SecCheckEndPointProvider;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/SecCheckConfig;->getConnectTimeout()I

    move-result p1

    int-to-long v5, p1

    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/SecCheckConfig;->getReadTimeout()I

    move-result p1

    int-to-long v7, p1

    iget-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/SecCheckConfig;->getWriteTimeout()I

    move-result p1

    int-to-long v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/bina/security/secsdk/SecCheckHttpClient;->postForm(Ljava/lang/String;Ljava/util/Map;JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/bina/security/secsdk/SecCheckConfig;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    .line 4
    sget-object p1, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bina/security/secsdk/SecCheck;->g()V

    return-void
.end method

.method private c()V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/bina/security/secsdk/SecCheckNative;->sgd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bina/security/secsdk/SecCheck$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bina/security/secsdk/SecCheck$b;-><init>(Lcom/bina/security/secsdk/SecCheck;Lcom/bina/security/secsdk/SecCheck$a;)V

    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/bina/security/secsdk/SecCheckConfig;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bina/security/secsdk/SecCheck;->a(Lcom/bina/security/secsdk/SecCheckConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    invoke-direct {v0, p0}, Lcom/bina/security/secsdk/SecCheck;->b(Lcom/bina/security/secsdk/SecCheckConfig;)V

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "end point provider is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createApiSig()Lcom/bina/security/secsdk/apiSig/SecApiSig;
    .locals 2

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bina/security/secsdk/apiSig/SecApiSig;

    invoke-direct {v0}, Lcom/bina/security/secsdk/apiSig/SecApiSig;-><init>()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/bina/security/secsdk/apiSig/SecApiSig;

    sget-object v1, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    iget-object v1, v1, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-direct {v0, v1}, Lcom/bina/security/secsdk/apiSig/SecApiSig;-><init>(Lcom/bina/security/secsdk/SecCheckConfig;)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bina/security/secsdk/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->e:Ljava/lang/String;

    const-string v3, "1.5.6"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bina/security/secsdk/SecCheck;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/bina/security/secsdk/SecCheck;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bina/security/secsdk/detector/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bina/security/secsdk/SecCheck;->b:Lcom/bina/security/secsdk/detector/g;

    invoke-virtual {v2}, Lcom/bina/security/secsdk/detector/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->j:Ljava/lang/String;

    invoke-static {}, Lcom/bina/security/secsdk/SecCheckNative;->gdd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/bina/security/secsdk/SecCheck;->k:Ljava/lang/String;

    invoke-static {}, Lcom/bina/security/secsdk/SecCheckNative;->gcd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lcom/bina/security/secsdk/utils/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bina/security/secsdk/SecCheck;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bina/security/secsdk/SecCheckNative;->ed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bina/security/secsdk/SecCheck;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bina/security/secsdk/SecCheckNative;->gs(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deInit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bina/security/secsdk/SecCheckNative;->di()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    .line 6
    const-string v0, ""

    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->B:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a1.5.6"

    return-object v0
.end method

.method public static f()Lcom/bina/security/secsdk/SecCheckConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/bina/security/secsdk/SecCheck;->d:Lcom/bina/security/secsdk/SecCheckConfig;

    return-object v0
.end method

.method public static getDynamicToken()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    invoke-static {v0}, Lcom/bina/security/secsdk/SecCheckNative;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/bina/security/secsdk/SecCheck;
    .locals 1

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bina/security/secsdk/SecCheckConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheck;->a(Lcom/bina/security/secsdk/SecCheckConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bina/security/secsdk/SecCheck;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/bina/security/secsdk/SecCheck;-><init>(Landroid/content/Context;Lcom/bina/security/secsdk/SecCheckConfig;)V

    sput-object v0, Lcom/bina/security/secsdk/SecCheck;->C:Lcom/bina/security/secsdk/SecCheck;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "end point provider is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bina/security/secsdk/SecCheck;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bina/security/secsdk/SecCheckNative;->gs(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bina/security/secsdk/SecCheck;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bina/security/secsdk/SecCheck;->c()V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/bina/security/secsdk/SecCheck;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bina/security/secsdk/SecCheckNative;->gt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
