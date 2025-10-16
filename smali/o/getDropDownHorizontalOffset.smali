.class public final synthetic Lo/getDropDownHorizontalOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDropDownHorizontalOffset;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDropDownHorizontalOffset;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 1511
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setSupportImageTintList;

    invoke-direct {v2, v0}, Lo/setSupportImageTintList;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
