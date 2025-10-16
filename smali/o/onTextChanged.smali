.class public final synthetic Lo/onTextChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTextChanged;->a:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onTextChanged;->a:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    const/4 v1, 0x1

    .line 1129
    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;->d(Z)V

    return-void
.end method
