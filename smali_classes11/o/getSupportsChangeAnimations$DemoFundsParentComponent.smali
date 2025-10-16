.class public final Lo/getSupportsChangeAnimations$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getSupportsChangeAnimations$DemoFundsParentComponent;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$Listener;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;",
        "p0",
        "",
        "c",
        "(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/getSupportsChangeAnimations$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-wide p2, p0, Lo/getSupportsChangeAnimations$DemoFundsParentComponent;->b:J

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 6

    .line 70
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 71
    sget-object v0, Lo/getSupportsChangeAnimations;->c:Lo/getSupportsChangeAnimations;

    .line 72
    iget-object v1, p0, Lo/getSupportsChangeAnimations$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 74
    iget-wide v3, p0, Lo/getSupportsChangeAnimations$DemoFundsParentComponent;->b:J

    const/4 v2, 0x0

    move-object v5, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lo/getSupportsChangeAnimations;->d(Lo/getSupportsChangeAnimations;Ljava/lang/String;ZJLcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->e(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method
