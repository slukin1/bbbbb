.class final Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Z

.field private final d:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->a:Z

    .line 163
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-boolean v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->a:Z

    .line 172
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    const-string v1, "Failed to sync file descriptor:"

    .line 1234
    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicFile"

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/UmGridTerminalCpsDialogspecialinlinedviewModelsdefault1$DropdropElements2;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
