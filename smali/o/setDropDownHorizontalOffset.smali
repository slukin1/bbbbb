.class public final synthetic Lo/setDropDownHorizontalOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

.field public final synthetic d:Landroidx/camera/core/impl/Observable$Observer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDropDownHorizontalOffset;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setDropDownHorizontalOffset;->d:Landroidx/camera/core/impl/Observable$Observer;

    iput-object p3, p0, Lo/setDropDownHorizontalOffset;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setDropDownHorizontalOffset;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setDropDownHorizontalOffset;->d:Landroidx/camera/core/impl/Observable$Observer;

    iget-object v2, p0, Lo/setDropDownHorizontalOffset;->a:Ljava/util/concurrent/Executor;

    .line 3674
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, Landroidx/camera/core/impl/Observable$Observer;

    .line 3675
    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 3674
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3676
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    .line 3677
    new-instance v3, Lo/setPrompt;

    invoke-direct {v3, v1, v0}, Lo/setPrompt;-><init>(Landroidx/camera/core/impl/Observable$Observer;Landroidx/camera/video/internal/BufferProvider$State;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
