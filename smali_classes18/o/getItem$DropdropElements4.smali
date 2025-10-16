.class final Lo/getItem$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/flagActionItems;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/media/Image;

.field private d:I


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getItem$DropdropElements4;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 304
    iput v0, p0, Lo/getItem$DropdropElements4;->d:I

    .line 305
    iput-object p1, p0, Lo/getItem$DropdropElements4;->c:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lo/getItem$DropdropElements4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget v1, p0, Lo/getItem$DropdropElements4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 312
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 314
    :try_start_1
    iput v1, p0, Lo/getItem$DropdropElements4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/Image;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/getItem$DropdropElements4;->c:Landroid/media/Image;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 321
    iget-object v0, p0, Lo/getItem$DropdropElements4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget v1, p0, Lo/getItem$DropdropElements4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    .line 323
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 325
    :try_start_1
    iput v1, p0, Lo/getItem$DropdropElements4;->d:I

    if-gtz v1, :cond_1

    .line 327
    iget-object v1, p0, Lo/getItem$DropdropElements4;->c:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
