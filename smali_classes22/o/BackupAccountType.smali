.class public abstract Lo/BackupAccountType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BackupAccountType$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lo/CallbackStatus$DropdropElements2;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CallbackStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljnr/ffi/LibraryOption;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/getPublicKeyHex$DropdropElements3;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BackupAccountType;->h:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BackupAccountType;->e:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BackupAccountType;->j:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BackupAccountType;->d:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljnr/ffi/LibraryOption;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/BackupAccountType;->g:Ljava/util/Map;

    .line 75
    new-instance v0, Lo/getPublicKeyHex$DropdropElements3;

    invoke-direct {v0}, Lo/getPublicKeyHex$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/BackupAccountType;->i:Lo/getPublicKeyHex$DropdropElements3;

    .line 76
    new-instance v0, Lo/CallbackStatus$DropdropElements2;

    invoke-direct {v0}, Lo/CallbackStatus$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/BackupAccountType;->c:Lo/CallbackStatus$DropdropElements2;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lo/BackupAccountType;->b:Z

    .line 93
    iput-object p1, p0, Lo/BackupAccountType;->a:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1550
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1552
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 1555
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lo/BackupAccountType;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lo/BackupAccountType;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Lo/getActiveStatus;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    new-instance v2, Lo/BackupAccountType$1;

    invoke-direct {v2, p0, p1}, Lo/BackupAccountType$1;-><init>(Lo/BackupAccountType;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 413
    iget-object v0, p0, Lo/BackupAccountType;->j:Ljava/util/List;

    new-instance v1, Lo/GasFeeStrategy;

    iget-object v2, p0, Lo/BackupAccountType;->i:Lo/getPublicKeyHex$DropdropElements3;

    .line 3049
    new-instance v3, Lo/MPCSubWalletItem;

    iget-object v4, v2, Lo/getPublicKeyHex$DropdropElements3;->e:Ljava/util/Map;

    iget-object v2, v2, Lo/getPublicKeyHex$DropdropElements3;->d:Ljava/util/Map;

    invoke-direct {v3, v4, v2}, Lo/MPCSubWalletItem;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 413
    invoke-direct {v1, v3}, Lo/GasFeeStrategy;-><init>(Lo/getPublicKeyHex;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lo/BackupAccountType;->g:Ljava/util/Map;

    sget-object v1, Ljnr/ffi/LibraryOption;->TypeMapper:Ljnr/ffi/LibraryOption;

    iget-object v3, p0, Lo/BackupAccountType;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v3, Lo/CallbackConfirmResponse;

    iget-object v5, p0, Lo/BackupAccountType;->j:Ljava/util/List;

    invoke-direct {v3, v5}, Lo/CallbackConfirmResponse;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/BackupAccountType;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lo/BackupAccountType;->d:Ljava/util/List;

    iget-object v1, p0, Lo/BackupAccountType;->c:Lo/CallbackStatus$DropdropElements2;

    .line 4058
    new-instance v3, Lo/ChainItem;

    iget-object v1, v1, Lo/CallbackStatus$DropdropElements2;->e:Ljava/util/Map;

    invoke-direct {v3, v1}, Lo/ChainItem;-><init>(Ljava/util/Map;)V

    .line 416
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lo/BackupAccountType;->g:Ljava/util/Map;

    sget-object v1, Ljnr/ffi/LibraryOption;->FunctionMapper:Ljnr/ffi/LibraryOption;

    iget-object v3, p0, Lo/BackupAccountType;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1

    new-instance v2, Lo/ChainDetailRet;

    iget-object v3, p0, Lo/BackupAccountType;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Lo/ChainDetailRet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/BackupAccountType;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :try_start_0
    iget-object v0, p0, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5448
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/BackupAccountType;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5449
    sget-object v1, Lo/BackupAccountType$DropdropElements3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5451
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    iget-object v0, p0, Lo/BackupAccountType;->g:Ljava/util/Map;

    .line 421
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 420
    invoke-virtual {p0}, Lo/BackupAccountType;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    .line 428
    :goto_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 431
    :goto_3
    invoke-direct {p0, v0}, Lo/BackupAccountType;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 425
    :goto_4
    invoke-direct {p0, v0}, Lo/BackupAccountType;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 410
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v1, "no library names specified"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/BackupAccountType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/BackupAccountType<",
            "TT;>;"
        }
    .end annotation

    .line 203
    const-string v0, "RTLD_DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2218
    iget-object p1, p0, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lo/BackupAccountType;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
