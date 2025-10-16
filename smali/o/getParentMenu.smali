.class public final synthetic Lo/getParentMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParentMenu;->e:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getParentMenu;->e:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->g()V

    return-void
.end method
