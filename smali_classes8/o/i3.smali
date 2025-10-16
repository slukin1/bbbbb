.class public final Lo/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/FilenameFilter;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final e:Lo/aoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/k1;

    invoke-direct {v0}, Lo/k1;-><init>()V

    sput-object v0, Lo/i3;->a:Ljava/io/FilenameFilter;

    .line 42
    new-instance v0, Lo/k0;

    invoke-direct {v0}, Lo/k0;-><init>()V

    sput-object v0, Lo/i3;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lo/aoa;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo/i3;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/i3;->c:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lo/i3;->e:Lo/aoa;

    return-void
.end method

.method static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 1

    .line 40
    const-string v0, "aqs."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static e(Lo/aoa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aqs."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1163
    new-instance v0, Ljava/io/File;

    .line 2155
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 1163
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 96
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    invoke-virtual {p0}, Lo/X0;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/i3;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lo/i3;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/i3;->e:Lo/aoa;

    .line 3104
    sget-object v1, Lo/i3;->a:Ljava/io/FilenameFilter;

    .line 5155
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 4167
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3106
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Unable to read App Quality Sessions session id."

    invoke-virtual {p1, v0}, Lo/X0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3109
    :cond_1
    sget-object v0, Lo/i3;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 3110
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
