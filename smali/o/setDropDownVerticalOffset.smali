.class public final synthetic Lo/setDropDownVerticalOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDropDownVerticalOffset;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setDropDownVerticalOffset;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDropDownVerticalOffset;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setDropDownVerticalOffset;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 3621
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->a:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    return-void
.end method
