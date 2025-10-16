.class final Lo/DriveWalletBackupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPubKey$DropdropElements1;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getPubKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/DriveWalletBackupModel;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lo/DriveWalletBackupModel;->e:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Lo/getPubKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/getPubKey;",
            ">(",
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPubKey;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/Class;)Lo/getPubKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/getPubKey;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lo/DriveWalletBackupModel;->a(Ljava/util/List;Ljava/lang/Class;)Lo/getPubKey;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lo/DriveWalletBackupModel;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lo/DriveWalletBackupModel;->a(Ljava/util/List;Ljava/lang/Class;)Lo/getPubKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lo/DriveWalletBackupModel;->d(Lo/getPubKey;)V

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested plugin is not added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", plugins: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/DriveWalletBackupModel;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/getPubKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/getPubKey;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/DriveWalletBackupModel;->c(Ljava/lang/Class;)Lo/getPubKey;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lo/getPubKey$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lo/getPubKey;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lo/getPubKey$DropdropElements4<",
            "-TP;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lo/DriveWalletBackupModel;->c(Ljava/lang/Class;)Lo/getPubKey;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/getPubKey$DropdropElements4;->apply(Lo/getPubKey;)V

    return-void
.end method

.method d(Lo/getPubKey;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lo/DriveWalletBackupModel;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/DriveWalletBackupModel;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p1, p0}, Lo/getPubKey;->configure(Lo/getPubKey$DropdropElements1;)V

    .line 64
    iget-object v0, p0, Lo/DriveWalletBackupModel;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const-class v0, Lo/getIv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lo/DriveWalletBackupModel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cyclic dependency chain found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/DriveWalletBackupModel;->e:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
