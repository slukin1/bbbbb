.class public final Lo/NezhaMPControlleropenInternal21$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NezhaMPControlleropenInternal21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00060\u0002R\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/NezhaMPControlleropenInternal21$DropdropElements3;",
        "",
        "Lo/NezhaMPControlleropenInternal21$DropdropElements1;",
        "Lo/NezhaMPControlleropenInternal21;",
        "p0",
        "<init>",
        "(Lo/NezhaMPControlleropenInternal21;Lo/NezhaMPControlleropenInternal21$DropdropElements1;)V",
        "",
        "c",
        "()V",
        "d",
        "b",
        "",
        "Lo/setSte;",
        "a",
        "(I)Lo/setSte;",
        "",
        "done",
        "Z",
        "entry",
        "Lo/NezhaMPControlleropenInternal21$DropdropElements1;",
        "",
        "written",
        "[Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field final entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

.field final synthetic this$0:Lo/NezhaMPControlleropenInternal21;

.field final written:[Z


# direct methods
.method public constructor <init>(Lo/NezhaMPControlleropenInternal21;Lo/NezhaMPControlleropenInternal21$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPControlleropenInternal21$DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 825
    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->this$0:Lo/NezhaMPControlleropenInternal21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 1933
    iget-boolean p2, p2, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->readable:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2095
    :cond_0
    iget p1, p1, Lo/NezhaMPControlleropenInternal21;->valueCount:I

    .line 826
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->written:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lo/setSte;
    .locals 3

    .line 869
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->this$0:Lo/NezhaMPControlleropenInternal21;

    monitor-enter v0

    .line 870
    :try_start_0
    iget-boolean v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->done:Z

    if-nez v1, :cond_2

    .line 871
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 7942
    iget-object v1, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 871
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9043
    new-instance p1, Lo/getQueryParams;

    invoke-direct {p1}, Lo/getQueryParams;-><init>()V

    check-cast p1, Lo/setSte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    monitor-exit v0

    return-object p1

    .line 874
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 10933
    iget-boolean v1, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->readable:Z

    if-nez v1, :cond_1

    .line 875
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 877
    :cond_1
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 11930
    iget-object v1, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->dirtyFiles:Ljava/util/List;

    .line 877
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12088
    :try_start_2
    iget-object v1, v0, Lo/NezhaMPControlleropenInternal21;->fileSystem:Lo/NezhaLanguageManagerfetchLanguageSync1;

    .line 880
    invoke-interface {v1, p1}, Lo/NezhaLanguageManagerfetchLanguageSync1;->e(Ljava/io/File;)Lo/setSte;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 884
    :try_start_3
    new-instance v1, Lo/NezhaMPControllershow2;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lo/NezhaMPControlleropenInternal21;Lo/NezhaMPControlleropenInternal21$DropdropElements3;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lo/NezhaMPControllershow2;-><init>(Lo/setSte;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/setSte;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 14043
    :catch_0
    :try_start_4
    new-instance p1, Lo/getQueryParams;

    invoke-direct {p1}, Lo/getQueryParams;-><init>()V

    check-cast p1, Lo/setSte;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 882
    monitor-exit v0

    return-object p1

    .line 870
    :cond_2
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 884
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 836
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 5942
    iget-object v0, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 836
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->this$0:Lo/NezhaMPControlleropenInternal21;

    invoke-static {v0}, Lo/NezhaMPControlleropenInternal21;->a(Lo/NezhaMPControlleropenInternal21;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->this$0:Lo/NezhaMPControlleropenInternal21;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/NezhaMPControlleropenInternal21;->c(Lo/NezhaMPControlleropenInternal21$DropdropElements3;Z)V

    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    const/4 v1, 0x1

    .line 6936
    iput-boolean v1, v0, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->zombie:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->this$0:Lo/NezhaMPControlleropenInternal21;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-boolean v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->done:Z

    if-nez v1, :cond_1

    .line 915
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 3942
    iget-object v1, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 915
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, p0, v1}, Lo/NezhaMPControlleropenInternal21;->c(Lo/NezhaMPControlleropenInternal21$DropdropElements3;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 918
    iput-boolean v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->done:Z

    .line 919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    monitor-exit v0

    return-void

    .line 914
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 913
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->this$0:Lo/NezhaMPControlleropenInternal21;

    monitor-enter v0

    .line 899
    :try_start_0
    iget-boolean v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->done:Z

    if-nez v1, :cond_1

    .line 900
    iget-object v1, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->entry:Lo/NezhaMPControlleropenInternal21$DropdropElements1;

    .line 4942
    iget-object v1, v1, Lo/NezhaMPControlleropenInternal21$DropdropElements1;->currentEditor:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 900
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v0, p0, v2}, Lo/NezhaMPControlleropenInternal21;->c(Lo/NezhaMPControlleropenInternal21$DropdropElements3;Z)V

    .line 903
    :cond_0
    iput-boolean v2, p0, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->done:Z

    .line 904
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    monitor-exit v0

    return-void

    .line 899
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 898
    monitor-exit v0

    throw v1
.end method
