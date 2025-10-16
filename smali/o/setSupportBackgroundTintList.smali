.class public final synthetic Lo/setSupportBackgroundTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportBackgroundTintList;->d:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    iput-boolean p2, p0, Lo/setSupportBackgroundTintList;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSupportBackgroundTintList;->d:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    iget-boolean v1, p0, Lo/setSupportBackgroundTintList;->e:Z

    invoke-static {v0, v1}, Lo/setKeyListener;->c(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Z)V

    return-void
.end method
