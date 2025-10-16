.class public final synthetic Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic c:Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;->c:Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;

    iput-object p2, p0, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;->a:Landroid/content/Intent;

    iput-object p3, p0, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;->c:Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;

    iget-object v1, p0, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;->a:Landroid/content/Intent;

    iget-object v2, p0, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a(Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
