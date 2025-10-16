.class public final Lo/jumpToCurrentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jumpToCurrentState$DropdropElements2;,
        Lo/jumpToCurrentState$DropdropElements3;,
        Lo/jumpToCurrentState$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final e:Lo/jumpToCurrentState$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 87
    new-instance v0, Lo/jumpToCurrentState$DropdropElements3;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/jumpToCurrentState$DropdropElements3;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    return-void

    .line 90
    :cond_0
    new-instance v0, Lo/jumpToCurrentState$DropdropElements2;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/jumpToCurrentState$DropdropElements2;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOpacity;

    .line 141
    invoke-virtual {v1}, Lo/getOpacity;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static e(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/setPositiveButton;->ft_(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lo/getOpacity;->c(Ljava/lang/Object;)Lo/getOpacity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/jumpToCurrentState$DemoFundsParentComponent;->h()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/jumpToCurrentState$DemoFundsParentComponent;->c(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final b()Lo/getMinimumHeight;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/jumpToCurrentState$DemoFundsParentComponent;->c()Lo/getMinimumHeight;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/jumpToCurrentState$DemoFundsParentComponent;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getOpacity;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/jumpToCurrentState$DemoFundsParentComponent;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/jumpToCurrentState$DemoFundsParentComponent;->e()I

    move-result v0

    return v0
.end method

.method public final e(Lo/getMinimumHeight;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/jumpToCurrentState$DemoFundsParentComponent;->b(Lo/getMinimumHeight;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 258
    instance-of v0, p1, Lo/jumpToCurrentState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 262
    :cond_0
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    check-cast p1, Lo/jumpToCurrentState;

    iget-object p1, p1, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 267
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/jumpToCurrentState;->e:Lo/jumpToCurrentState$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/jumpToCurrentState$DemoFundsParentComponent;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
