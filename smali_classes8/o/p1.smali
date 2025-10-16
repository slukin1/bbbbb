.class final Lo/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final d:Lo/aoa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aoa;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/p1;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lo/p1;->d:Lo/aoa;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1078
    :try_start_0
    iget-object v0, p0, Lo/p1;->d:Lo/aoa;

    iget-object v1, p0, Lo/p1;->a:Ljava/lang/String;

    .line 2144
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->b:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 53
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    invoke-virtual {v0}, Lo/X0;->a()V

    const/4 v0, 0x0

    return v0
.end method
