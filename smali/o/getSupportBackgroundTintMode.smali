.class public final synthetic Lo/getSupportBackgroundTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportBackgroundTintMode;->b:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    iput-object p2, p0, Lo/getSupportBackgroundTintMode;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSupportBackgroundTintMode;->b:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    iget-object v1, p0, Lo/getSupportBackgroundTintMode;->d:Ljava/lang/Throwable;

    .line 1537
    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;->b(Ljava/lang/Throwable;)V

    return-void
.end method
