.class public final Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/maybeClip;


# direct methods
.method constructor <init>(Lo/maybeClip;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity$DemoFundsParentComponent;->a:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
