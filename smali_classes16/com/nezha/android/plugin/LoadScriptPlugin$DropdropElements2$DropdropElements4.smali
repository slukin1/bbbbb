.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

.field public final c:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;)V
    .locals 0

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    .line 840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    .line 846
    :try_start_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->a:Ljava/lang/String;

    new-instance v1, Lo/do7;

    invoke-direct {v1, p0}, Lo/do7;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 847
    iput-boolean v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->e:Z

    .line 848
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 849
    iput-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->b:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
