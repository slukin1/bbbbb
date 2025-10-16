.class public final synthetic Lo/AbsActionBarView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbsActionBarView;->e:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AbsActionBarView;->e:Landroidx/camera/video/Recorder;

    check-cast p1, Landroid/net/Uri;

    .line 3603
    iput-object p1, v0, Landroidx/camera/video/Recorder;->x:Landroid/net/Uri;

    return-void
.end method
