.class public final Lo/getUserAccessToken$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserAccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/getUserAccessToken$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 335
    iget-object p1, p0, Lo/getUserAccessToken$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 336
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/getUserAccessToken;->e(Lo/getUserAccessToken;Ljava/util/Map;I)V

    .line 337
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getUserAccessToken;->c(Z)V

    .line 338
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {p1}, Lo/getUserAccessToken;->b(Z)V

    .line 339
    const-string p1, "TokenRefreshHelper"

    const-string v0, "showDialog step2"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 343
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/getUserAccessToken;->d(Z)V

    .line 344
    iget-object p1, p0, Lo/getUserAccessToken$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 345
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getUserAccessToken;->b(Z)V

    .line 346
    const-string p1, "TokenRefreshHelper"

    const-string v0, "showDialog step3"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {p1}, Lo/getUserAccessToken;->c(Lo/getUserAccessToken;)V

    return-void
.end method
