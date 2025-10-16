.class final Lo/setShowLeft$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowLeft$DemoFundsParentComponent;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/os/Message;

.field private synthetic e:Lo/setShowLeft$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/setShowLeft$DemoFundsParentComponent;Landroid/os/Message;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lo/setShowLeft$DemoFundsParentComponent$4;->e:Lo/setShowLeft$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setShowLeft$DemoFundsParentComponent$4;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown handler message received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setShowLeft$DemoFundsParentComponent$4;->b:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
