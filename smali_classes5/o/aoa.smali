.class public Lo/aoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field final e:Ljava/lang/String;

.field public final f:Ljava/io/File;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lo/a1;->INSTANCE:Lo/a1;

    .line 80
    invoke-virtual {v0, p1}, Lo/a1;->e(Landroid/content/Context;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aoa;->e:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo/aoa;->c:Ljava/io/File;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 2250
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2252
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 86
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lo/aoa;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo/aoa;->b:Ljava/io/File;

    .line 87
    new-instance v0, Ljava/io/File;

    const-string v1, "open-sessions"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aoa;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/aoa;->f:Ljava/io/File;

    .line 88
    new-instance v0, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aoa;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/aoa;->i:Ljava/io/File;

    .line 89
    new-instance v0, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aoa;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/aoa;->a:Ljava/io/File;

    .line 90
    new-instance v0, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aoa;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo/aoa;->d:Ljava/io/File;

    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 4

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 134
    invoke-static {v3}, Lo/aoa;->a(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 209
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0
.end method

.method private static c(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const-class v0, Lo/aoa;

    monitor-enter v0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 216
    monitor-exit v0

    return-object p0

    .line 218
    :cond_0
    :try_start_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected non-directory file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; deleting file and creating new directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 227
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Crashlytics-specific directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/X0;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 234
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method e(Ljava/lang/String;)V
    .locals 3

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/aoa;->c:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lo/aoa;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted previous Crashlytics file system: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/X0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
