.class final Lo/setBottomTipdefault$DropdropElements1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBottomTipdefault$DropdropElements1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setBottomTipdefault$DropdropElements1;

.field private synthetic d:Landroid/os/Message;


# direct methods
.method constructor <init>(Lo/setBottomTipdefault$DropdropElements1;Landroid/os/Message;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/setBottomTipdefault$DropdropElements1$3;->a:Lo/setBottomTipdefault$DropdropElements1;

    iput-object p2, p0, Lo/setBottomTipdefault$DropdropElements1$3;->d:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled stats message."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setBottomTipdefault$DropdropElements1$3;->d:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
