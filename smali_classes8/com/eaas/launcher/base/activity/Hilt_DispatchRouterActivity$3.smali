.class final Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity$3;->b:Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity$3;->b:Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/eaas/launcher/base/activity/Hilt_DispatchRouterActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonRespList;

    check-cast p1, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    invoke-interface {v0, p1}, Lo/setButtonRespList;->e(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)V

    :cond_0
    return-void
.end method
