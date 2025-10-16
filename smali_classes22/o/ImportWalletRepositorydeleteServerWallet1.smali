.class public final Lo/ImportWalletRepositorydeleteServerWallet1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImportWalletRepositorydeleteServerWallet1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/ImportWalletRepositorydeleteServerWallet1;

.field public static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static final e:Z

.field private static f:Ljava/lang/String;

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lo/ImportWalletRepositorydeleteServerWallet1;

    invoke-direct {v0}, Lo/ImportWalletRepositorydeleteServerWallet1;-><init>()V

    sput-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->b:Lo/ImportWalletRepositorydeleteServerWallet1;

    .line 51
    const-string v0, "jnr.constants.fake"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lo/ImportWalletRepositorydeleteServerWallet1;->e:Z

    .line 80
    new-instance v0, Ljnr/constants/PlatformConstants$1;

    invoke-direct {v0}, Ljnr/constants/PlatformConstants$1;-><init>()V

    sput-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->i:Ljava/util/Map;

    .line 87
    new-instance v0, Ljnr/constants/PlatformConstants$2;

    invoke-direct {v0}, Ljnr/constants/PlatformConstants$2;-><init>()V

    sput-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->a:Ljava/util/Map;

    .line 1107
    const-string v0, "os.arch"

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1}, Lo/ImportWalletRepositorydeleteServerWallet1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1108
    sget-object v2, Lo/ImportWalletRepositorydeleteServerWallet1;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1110
    sget-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :cond_1
    sput-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->d:Ljava/lang/String;

    .line 2094
    const-string v2, "os.name"

    invoke-static {v2, v1}, Lo/ImportWalletRepositorydeleteServerWallet1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2095
    sget-object v2, Lo/ImportWalletRepositorydeleteServerWallet1;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2096
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2097
    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1;->i:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 2100
    :cond_3
    const-string/jumbo v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    .line 87
    :cond_4
    :goto_0
    sput-object v1, Lo/ImportWalletRepositorydeleteServerWallet1;->f:Ljava/lang/String;

    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s-%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->c:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/ImportWalletRepositorydeleteServerWallet1;
    .locals 1

    .line 28
    sget-object v0, Lo/ImportWalletRepositorydeleteServerWallet1;->b:Lo/ImportWalletRepositorydeleteServerWallet1;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s.platform.%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s.platform.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/ImportWalletRepositorydeleteServerWallet1$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.platform.fake"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method
