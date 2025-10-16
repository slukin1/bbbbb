.class final Lo/W3AlphaProcessingOrderComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaProcessingOrderComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaProcessingOrderComponent;


# direct methods
.method constructor <init>(Lo/W3AlphaProcessingOrderComponent;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponent$5;->this$0:Lo/W3AlphaProcessingOrderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent$5;->this$0:Lo/W3AlphaProcessingOrderComponent;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-virtual {v0, p1}, Lo/W3AlphaProcessingOrderComponent;->handleTimeout(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;)V

    const/4 p1, 0x1

    return p1
.end method
