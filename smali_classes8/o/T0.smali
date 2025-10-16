.class public final synthetic Lo/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f1;


# instance fields
.field private synthetic c:Lo/S3;


# direct methods
.method public synthetic constructor <init>(Lo/S3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/T0;->c:Lo/S3;

    return-void
.end method


# virtual methods
.method public final b(Lo/e2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/T0;->c:Lo/S3;

    .line 1068
    monitor-enter v0

    .line 1069
    :try_start_0
    iget-object v1, v0, Lo/S3;->d:Lo/f1;

    instance-of v1, v1, Lo/f4;

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, v0, Lo/S3;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_0
    iget-object v1, v0, Lo/S3;->d:Lo/f1;

    invoke-interface {v1, p1}, Lo/f1;->b(Lo/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
