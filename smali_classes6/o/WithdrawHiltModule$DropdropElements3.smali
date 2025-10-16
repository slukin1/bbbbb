.class public final Lo/WithdrawHiltModule$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WithdrawHiltModule;-><init>(Lcom/nezha/android/AppInfo;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/plugin/core/IPluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/WithdrawHiltModule;


# direct methods
.method constructor <init>(Lo/WithdrawHiltModule;)V
    .locals 0

    iput-object p1, p0, Lo/WithdrawHiltModule$DropdropElements3;->a:Lo/WithdrawHiltModule;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lo/WithdrawHiltModule$DropdropElements3;->a:Lo/WithdrawHiltModule;

    invoke-static {v0}, Lo/WithdrawHiltModule;->d(Lo/WithdrawHiltModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/WithdrawHiltModule$DropdropElements3;->a:Lo/WithdrawHiltModule;

    invoke-static {v0}, Lo/WithdrawHiltModule;->a(Lo/WithdrawHiltModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "CpuMonitor"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lo/WithdrawHiltModule$DropdropElements3;->a:Lo/WithdrawHiltModule;

    invoke-static {v0}, Lo/WithdrawHiltModule;->b(Lo/WithdrawHiltModule;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Lo/WithdrawHiltModule;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
