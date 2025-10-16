.class final Lo/setWorkerReadyTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final c:Lo/getN3;

.field static final d:Lo/getActionName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-string v1, "RoboVM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sput-object v2, Lo/setWorkerReadyTime;->a:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lo/getActionName$DropdropElements4;

    invoke-direct {v0}, Lo/getActionName$DropdropElements4;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    .line 50
    new-instance v0, Lo/getN3$DropdropElements1;

    invoke-direct {v0}, Lo/getN3$DropdropElements1;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->c:Lo/getN3;

    return-void

    .line 31
    :cond_0
    new-instance v0, Lretrofit2/AndroidMainExecutor;

    invoke-direct {v0}, Lretrofit2/AndroidMainExecutor;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->a:Ljava/util/concurrent/Executor;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lo/getActionName$DropdropElements1;

    invoke-direct {v0}, Lo/getActionName$DropdropElements1;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    .line 34
    new-instance v0, Lo/getN3$DropdropElements1;

    invoke-direct {v0}, Lo/getN3$DropdropElements1;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->c:Lo/getN3;

    return-void

    .line 36
    :cond_1
    new-instance v0, Lo/getActionName;

    invoke-direct {v0}, Lo/getActionName;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    .line 37
    new-instance v0, Lo/getN3;

    invoke-direct {v0}, Lo/getN3;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->c:Lo/getN3;

    return-void

    .line 42
    :cond_2
    sput-object v2, Lo/setWorkerReadyTime;->a:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v0, Lo/getActionName;

    invoke-direct {v0}, Lo/getActionName;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->d:Lo/getActionName;

    .line 44
    new-instance v0, Lo/getN3;

    invoke-direct {v0}, Lo/getN3;-><init>()V

    sput-object v0, Lo/setWorkerReadyTime;->c:Lo/getN3;

    return-void
.end method
