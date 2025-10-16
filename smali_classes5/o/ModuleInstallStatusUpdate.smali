.class public final Lo/ModuleInstallStatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/fromModuleInstallRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String; = "_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ModuleInstallStatusUpdate;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lo/ModuleInstallStatusUpdate;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lo/ModuleInstallStatusUpdate;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    const-string v0, "main"

    invoke-static {p0, p1, v0}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    sget-object p1, Lo/ModuleInstallStatusUpdate;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fromModuleInstallRequest;

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fromModuleInstallRequest;->a:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPTrace_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lo/fromModuleInstallRequest;

    invoke-direct {v0}, Lo/fromModuleInstallRequest;-><init>()V

    .line 35
    iput-object p0, v0, Lo/fromModuleInstallRequest;->e:Ljava/lang/String;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/fromModuleInstallRequest;->b:J

    .line 37
    iput-object p1, v0, Lo/fromModuleInstallRequest;->d:Ljava/lang/String;

    .line 38
    const-string v1, "main"

    iput-object v1, v0, Lo/fromModuleInstallRequest;->j:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lo/fromModuleInstallRequest;->j:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object p1, Lo/ModuleInstallStatusUpdate;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/fromModuleInstallRequest;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lo/ModuleInstallStatusUpdate;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
