.class public final Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t rename file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1226
    monitor-exit v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;

    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    :try_start_1
    new-instance v0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;

    iget-object v1, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
