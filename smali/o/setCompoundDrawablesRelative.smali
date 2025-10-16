.class public final synthetic Lo/setCompoundDrawablesRelative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompoundDrawablesRelative;->d:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    iput-boolean p2, p0, Lo/setCompoundDrawablesRelative;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCompoundDrawablesRelative;->d:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    iget-boolean v1, p0, Lo/setCompoundDrawablesRelative;->c:Z

    .line 1548
    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;->d(Z)V

    return-void
.end method
