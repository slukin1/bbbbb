.class final Lo/GridDetailEditDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/os/Handler;

.field private synthetic d:Lo/GridDetailEditDialog;

.field final e:J


# direct methods
.method public constructor <init>(Lo/GridDetailEditDialog;J)V
    .locals 0

    .line 749
    iput-object p1, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->d:Lo/GridDetailEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x7530

    .line 750
    iput-wide p1, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->e:J

    .line 2520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Looper;

    .line 4567
    new-instance p2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 751
    iput-object p2, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->b:Landroid/os/Handler;

    return-void

    .line 3116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->a:Z

    .line 773
    iget-object v0, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 766
    iget-object v0, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->d:Lo/GridDetailEditDialog;

    .line 5075
    iget-object v0, v0, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 766
    iget-object v1, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->d:Lo/GridDetailEditDialog;

    .line 6075
    iget-object v1, v1, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 766
    iget-object v2, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->d:Lo/GridDetailEditDialog;

    .line 7075
    iget-object v2, v2, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    .line 8361
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const/4 v4, 0x4

    .line 8360
    invoke-virtual {v0, v4, v2, v3, v1}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 8359
    invoke-virtual {v0, v1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    .line 767
    iget-object v0, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lo/GridDetailEditDialog$DemoFundsParentComponent;->e:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
