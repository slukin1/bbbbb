.class public final Lo/getHomePageRegUserMsg$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHomePageRegUserMsg;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)Z
    .locals 1

    .line 187
    sget-object v0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {v0, p1}, Lo/getHomePageRegUserMsg;->d(Lo/getHomePageRegUserMsg;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
