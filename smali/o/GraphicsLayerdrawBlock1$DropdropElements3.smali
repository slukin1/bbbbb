.class Lo/GraphicsLayerdrawBlock1$DropdropElements3;
.super Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GraphicsLayerdrawBlock1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer$FrameCallback;

.field private final d:Landroid/view/Choreographer;


# direct methods
.method constructor <init>(Lo/GraphicsLayerdrawBlock1$DropdropElements1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;-><init>(Lo/GraphicsLayerdrawBlock1$DropdropElements1;)V

    .line 199
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lo/GraphicsLayerdrawBlock1$DropdropElements3;->d:Landroid/view/Choreographer;

    .line 204
    new-instance p1, Lo/GraphicsLayerdrawBlock1$DropdropElements3$3;

    invoke-direct {p1, p0}, Lo/GraphicsLayerdrawBlock1$DropdropElements3$3;-><init>(Lo/GraphicsLayerdrawBlock1$DropdropElements3;)V

    iput-object p1, p0, Lo/GraphicsLayerdrawBlock1$DropdropElements3;->b:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 214
    iget-object v0, p0, Lo/GraphicsLayerdrawBlock1$DropdropElements3;->d:Landroid/view/Choreographer;

    iget-object v1, p0, Lo/GraphicsLayerdrawBlock1$DropdropElements3;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
