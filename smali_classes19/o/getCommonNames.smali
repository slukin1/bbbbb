.class public final Lo/getCommonNames;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/getCommonNames;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1000
    :try_start_0
    new-instance v0, Lo/getCommonNames$2;

    invoke-direct {v0, p0}, Lo/getCommonNames$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 0
    const-string v0, "true"

    invoke-static {p0}, Lo/getSuggestAmounts;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    .line 65353
    sget-object v0, Lo/getCommonNames;->e:Ljava/lang/ThreadLocal;

    return-object v0
.end method
