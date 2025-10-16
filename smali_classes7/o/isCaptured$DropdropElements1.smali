.class final Lo/isCaptured$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPControllerlaunchMPSuccessfully3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCaptured;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

.field private final b:Lo/setSte;

.field c:Z

.field private synthetic d:Lo/isCaptured;

.field private final e:Lo/setSte;


# direct methods
.method public constructor <init>(Lo/isCaptured;Lo/NezhaMPControlleropenInternal21$DropdropElements3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPControlleropenInternal21$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lo/isCaptured$DropdropElements1;->d:Lo/isCaptured;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p2, p0, Lo/isCaptured$DropdropElements1;->a:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p2, v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->a(I)Lo/setSte;

    move-result-object p2

    iput-object p2, p0, Lo/isCaptured$DropdropElements1;->b:Lo/setSte;

    .line 398
    new-instance v0, Lo/isCaptured$DropdropElements1$5;

    invoke-direct {v0, p1, p0, p2}, Lo/isCaptured$DropdropElements1$5;-><init>(Lo/isCaptured;Lo/isCaptured$DropdropElements1;Lo/setSte;)V

    check-cast v0, Lo/setSte;

    iput-object v0, p0, Lo/isCaptured$DropdropElements1;->e:Lo/setSte;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 413
    iget-object v0, p0, Lo/isCaptured$DropdropElements1;->d:Lo/isCaptured;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-boolean v1, p0, Lo/isCaptured$DropdropElements1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 415
    :try_start_1
    iput-boolean v1, p0, Lo/isCaptured$DropdropElements1;->c:Z

    .line 1158
    iget v2, v0, Lo/isCaptured;->writeAbortCount:I

    add-int/2addr v2, v1

    .line 2158
    iput v2, v0, Lo/isCaptured;->writeAbortCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    monitor-exit v0

    .line 418
    iget-object v0, p0, Lo/isCaptured$DropdropElements1;->b:Lo/setSte;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    .line 420
    :try_start_2
    iget-object v0, p0, Lo/isCaptured$DropdropElements1;->a:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 413
    monitor-exit v0

    throw v1
.end method

.method public final e()Lo/setSte;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/isCaptured$DropdropElements1;->e:Lo/setSte;

    return-object v0
.end method
