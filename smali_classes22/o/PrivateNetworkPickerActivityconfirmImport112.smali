.class public Lo/PrivateNetworkPickerActivityconfirmImport112;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/ClassLoader;

.field private static volatile c:Ljava/lang/Throwable;

.field private static final d:Z

.field private static final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lo/PrivateNetworkPickerActivityconfirmImport112;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->j:Ljava/lang/Object;

    .line 47
    const-class v0, Lo/PrivateNetworkPickerActivityconfirmImport112;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    sput-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->b:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->b:Ljava/lang/ClassLoader;

    .line 56
    :goto_0
    :try_start_0
    new-instance v0, Lo/PrivateNetworkPickerActivityconfirmImport112$2;

    invoke-direct {v0}, Lo/PrivateNetworkPickerActivityconfirmImport112$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 68
    :try_start_2
    sput-object v1, Lo/PrivateNetworkPickerActivityconfirmImport112;->c:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :catch_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 79
    sget-object v1, Lo/PrivateNetworkPickerActivityconfirmImport112;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 80
    sput-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->c:Ljava/lang/Throwable;

    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_2
    sput-boolean v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->d:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 158
    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->h:Ljava/lang/Class;

    .line 159
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->f:Ljava/util/Set;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 164
    instance-of v3, v2, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    if-eqz v3, :cond_0

    .line 165
    move-object v3, v2

    check-cast v3, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-interface {v3}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->e:Ljava/util/Map;

    .line 172
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/lang/ClassLoader;
    .locals 1

    .line 31
    sget-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->b:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lo/PrivateNetworkPickerActivityconfirmImport112;
    .locals 1

    .line 94
    sget-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PrivateNetworkPickerActivityconfirmImport112;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    invoke-static {p0}, Lo/PrivateNetworkPickerActivityconfirmImport112;->b(Ljava/lang/String;)Lo/PrivateNetworkPickerActivityconfirmImport112;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lo/PrivateNetworkPickerActivityconfirmImport112;
    .locals 4

    .line 99
    sget-object v0, Lo/PrivateNetworkPickerActivityconfirmImport112;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lo/PrivateNetworkPickerActivityconfirmImport112;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PrivateNetworkPickerActivityconfirmImport112;

    if-nez v2, :cond_2

    .line 102
    invoke-static {p0}, Lo/PrivateNetworkPickerActivityconfirmImport112;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 104
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    :try_start_1
    const-class v3, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    new-instance v3, Lo/PrivateNetworkPickerActivityconfirmImport112;

    invoke-direct {v3, v2}, Lo/PrivateNetworkPickerActivityconfirmImport112;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, p0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement Constant interface"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0

    throw p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Lo/ImportWalletRepositorydeleteServerWallet1;->a()Lo/ImportWalletRepositorydeleteServerWallet1;

    .line 1054
    sget-boolean v0, Lo/ImportWalletRepositorydeleteServerWallet1;->e:Z

    if-eqz v0, :cond_0

    .line 1056
    invoke-static {}, Lo/ImportWalletRepositorydeleteServerWallet1;->b()Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {}, Lo/ImportWalletRepositorydeleteServerWallet1;->c()Ljava/lang/String;

    move-result-object v1

    .line 1058
    invoke-static {}, Lo/ImportWalletRepositorydeleteServerWallet1;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1062
    :cond_0
    invoke-static {}, Lo/ImportWalletRepositorydeleteServerWallet1;->b()Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {}, Lo/ImportWalletRepositorydeleteServerWallet1;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    sget-boolean v4, Lo/PrivateNetworkPickerActivityconfirmImport112;->d:Z

    if-eqz v4, :cond_1

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    sget-object v5, Lo/PrivateNetworkPickerActivityconfirmImport112;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 143
    :cond_1
    :try_start_0
    sget-object v4, Lo/PrivateNetworkPickerActivityconfirmImport112;->b:Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->h:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;

    iget-object v1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->f:Ljava/util/Set;

    invoke-direct {v0, p0, v1}, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;-><init>(Lo/PrivateNetworkPickerActivityconfirmImport112;Ljava/util/Collection;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 283
    iget-object v0, p0, Lo/PrivateNetworkPickerActivityconfirmImport112;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
