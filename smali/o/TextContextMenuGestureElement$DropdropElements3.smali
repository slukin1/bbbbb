.class public final Lo/TextContextMenuGestureElement$DropdropElements3;
.super Lo/TextContextMenuGestureElement$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextContextMenuGestureElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TextContextMenuGestureElement$DropdropElements4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lo/TextContextMenuGestureElement$DropdropElements4;-><init>(I)V

    .line 118
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextContextMenuGestureElement$DropdropElements3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/TextContextMenuGestureElement$DropdropElements3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-super {p0}, Lo/TextContextMenuGestureElement$DropdropElements4;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/TextContextMenuGestureElement$DropdropElements3;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-super {p0, p1}, Lo/TextContextMenuGestureElement$DropdropElements4;->e(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
