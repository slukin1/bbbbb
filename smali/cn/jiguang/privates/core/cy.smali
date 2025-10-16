.class public final Lcn/jiguang/privates/core/cy;
.super Ljava/lang/Object;


# static fields
.field private static volatile s:Lcn/jiguang/privates/core/cy;

.field private static final t:Ljava/lang/Object;

.field private static u:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private transient l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/cy;->t:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->c:Ljava/lang/String;

    const-string v0, "gsm.version.baseband"

    const-string v1, "baseband"

    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->n:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->p:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/cy;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->r:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->m:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/cw;->d(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcn/jiguang/privates/core/cy;->f:I

    invoke-static {p1}, Lcn/jiguang/privates/core/cw;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->g:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/privates/core/cw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/privates/core/cw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/privates/core/cy;->j:Ljava/lang/String;

    const-string v0, "get_imei"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/privates/core/cy;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/privates/core/cy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/privates/core/cy;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/cy;->s:Lcn/jiguang/privates/core/cy;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/core/cy;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/cy;->s:Lcn/jiguang/privates/core/cy;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/cy;

    invoke-direct {v1, p0}, Lcn/jiguang/privates/core/cy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/privates/core/cy;->s:Lcn/jiguang/privates/core/cy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/privates/core/cy;->s:Lcn/jiguang/privates/core/cy;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 65351
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 65350
    sget-object v0, Lcn/jiguang/privates/core/cy;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/getColumnCountForAccessibility;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sput-object p0, Lcn/jiguang/privates/core/cy;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "DeviceInfo"

    const-string v0, "NO versionName defined in manifest."

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/privates/core/cy;->u:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method
