.class public final Lo/isCaptured$DropdropElements1$5;
.super Lo/PreloadSubpackageControllerSubpackageRule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isCaptured$DropdropElements1;-><init>(Lo/isCaptured;Lo/NezhaMPControlleropenInternal21$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isCaptured;

.field private synthetic b:Lo/isCaptured$DropdropElements1;


# direct methods
.method constructor <init>(Lo/isCaptured;Lo/isCaptured$DropdropElements1;Lo/setSte;)V
    .locals 0

    iput-object p1, p0, Lo/isCaptured$DropdropElements1$5;->a:Lo/isCaptured;

    iput-object p2, p0, Lo/isCaptured$DropdropElements1$5;->b:Lo/isCaptured$DropdropElements1;

    .line 398
    invoke-direct {p0, p3}, Lo/PreloadSubpackageControllerSubpackageRule;-><init>(Lo/setSte;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lo/isCaptured$DropdropElements1$5;->a:Lo/isCaptured;

    iget-object v1, p0, Lo/isCaptured$DropdropElements1$5;->b:Lo/isCaptured$DropdropElements1;

    monitor-enter v0

    .line 1395
    :try_start_0
    iget-boolean v2, v1, Lo/isCaptured$DropdropElements1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 402
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2395
    :try_start_1
    iput-boolean v2, v1, Lo/isCaptured$DropdropElements1;->c:Z

    .line 3157
    iget v1, v0, Lo/isCaptured;->writeSuccessCount:I

    add-int/2addr v1, v2

    .line 4157
    iput v1, v0, Lo/isCaptured;->writeSuccessCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit v0

    .line 406
    invoke-super {p0}, Lo/PreloadSubpackageControllerSubpackageRule;->close()V

    .line 407
    iget-object v0, p0, Lo/isCaptured$DropdropElements1$5;->b:Lo/isCaptured$DropdropElements1;

    .line 5390
    iget-object v0, v0, Lo/isCaptured$DropdropElements1;->a:Lo/NezhaMPControlleropenInternal21$DropdropElements3;

    .line 407
    invoke-virtual {v0}, Lo/NezhaMPControlleropenInternal21$DropdropElements3;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 401
    monitor-exit v0

    throw v1
.end method
