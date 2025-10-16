.class public final synthetic Lo/setPrompt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/BufferProvider$State;

.field public final synthetic b:Landroidx/camera/core/impl/Observable$Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPrompt;->b:Landroidx/camera/core/impl/Observable$Observer;

    iput-object p2, p0, Lo/setPrompt;->a:Landroidx/camera/video/internal/BufferProvider$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPrompt;->b:Landroidx/camera/core/impl/Observable$Observer;

    iget-object v1, p0, Lo/setPrompt;->a:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->d(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V

    return-void
.end method
