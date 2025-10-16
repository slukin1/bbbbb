.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic c:Lo/isShownOrQueued;

.field final synthetic d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;


# direct methods
.method constructor <init>(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;->c:Lo/isShownOrQueued;

    .line 1487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 1

    .line 1489
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    .line 2137
    iput-boolean v0, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->b:Z

    .line 1490
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 1494
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v0, 0x0

    .line 3137
    iput-boolean v0, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->b:Z

    .line 1496
    :try_start_0
    const-string p1, "https://www.pexpay.co/en/trade/buy?fiat=RUB&payment=ALL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1497
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$onReceiveResult;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 4127
    iget-object v0, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 1497
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1499
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
