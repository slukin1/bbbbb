.class public final Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmmergePaymentPixInfoSyncWsMsg;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/getRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getRp;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lo/getRp;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->a:Lo/getRp;

    iput-object p3, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->d:Lo/isShownOrQueued;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 2

    .line 238
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object p1, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crash-Hunter: not catch the normal exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 1040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object p1, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->a:Lo/getRp;

    sget-object v0, Lcom/infra/crashhunter/CrashHunterStrategy;->NOT_CATCH:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 2125
    iput-object v0, p1, Lo/getRp;->e:Lcom/infra/crashhunter/CrashHunterStrategy;

    .line 240
    const-string p1, "CrashHunterInitializer"

    iget-object v0, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iget-object p1, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    throw p1
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 3

    .line 245
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setConnectTimeout;->c(Lo/getSearchInputEditView;I)V

    .line 246
    const-string p1, "CrashHunter"

    const-string v0, "unCaughtException~~~~~~~~: confirm"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object p1, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crash-Hunter: catch the normal exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 3040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 248
    :cond_0
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object p1, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    invoke-static {p1}, Lo/ScrollVideoExtKtbindVideoScrollListener2;->a(Ljava/lang/Throwable;)V

    .line 249
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 4058
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_1

    .line 4061
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p1}, Lo/ViewExtKt;->d()V

    .line 250
    :cond_1
    const-string p1, "CrashHunterInitializer"

    iget-object v0, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->c:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lo/NestmmergePaymentPixInfoSyncWsMsg$DropdropElements3;->d:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v0, 0x1e

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 260
    sget-object p1, Lo/TokenBindingUnsupportedTokenBindingStatusException;->INSTANCE:Lo/TokenBindingUnsupportedTokenBindingStatusException;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/TokenBindingUnsupportedTokenBindingStatusException;->b(Z)V

    return-void
.end method
