.class final Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/apm/coldstart/AppStartMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 452
    :try_start_0
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    iget-object v0, p0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements2;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/infra/apm/coldstart/AppStartMonitor;->a(Lcom/infra/apm/coldstart/AppStartMonitor;Landroid/app/Activity;)V

    .line 453
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Lcom/infra/apm/coldstart/AppStartMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 455
    sget-object v0, Lo/getProgressInfo;->INSTANCE:Lo/getProgressInfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
