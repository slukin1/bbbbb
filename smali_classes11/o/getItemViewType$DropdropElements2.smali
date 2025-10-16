.class public final Lo/getItemViewType$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFocusedChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getItemViewType;->c(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bandroid/verify/adapter/CaptchaCallback;

.field private synthetic d:Lo/getItemViewType;


# direct methods
.method constructor <init>(Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/getItemViewType;)V
    .locals 0

    iput-object p1, p0, Lo/getItemViewType$DropdropElements2;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    iput-object p2, p0, Lo/getItemViewType$DropdropElements2;->d:Lo/getItemViewType;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 57
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    if-nez p1, :cond_0

    .line 8107
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com_verify_b_captcha_fail"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    iget-object v2, p0, Lo/getItemViewType$DropdropElements2;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v2, :cond_1

    const-string v3, "-10000"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bandroid/verify/adapter/CaptchaCallback$DefaultImpls;->c$default(Lcom/bandroid/verify/adapter/CaptchaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 52
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9103
    const-string v3, "com_verify_b_captcha_success"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 53
    iget-object v0, p0, Lo/getItemViewType$DropdropElements2;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    const-string v1, "bCAPTCHA"

    invoke-interface {v0, v1, p2, p1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 79
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3119
    const-string v3, "com_verify_b_captcha_dialog_ready"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 73
    iget-object v0, p0, Lo/getItemViewType$DropdropElements2;->d:Lo/getItemViewType;

    .line 1024
    iget-object v0, v0, Lo/getItemViewType;->b:Ljava/lang/String;

    .line 73
    const-string v1, "onClose"

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2115
    const-string v3, "com_verify_b_captcha_close"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    iget-object v0, p0, Lo/getItemViewType$DropdropElements2;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    const-string v1, "608403"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "bCAPTCHA"

    invoke-interface {v0, v2, v1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 63
    iget-object v0, p0, Lo/getItemViewType$DropdropElements2;->d:Lo/getItemViewType;

    .line 4024
    iget-object v0, v0, Lo/getItemViewType;->b:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    if-nez p2, :cond_0

    .line 5111
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_b_captcha_error"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    iget-object p1, p0, Lo/getItemViewType$DropdropElements2;->d:Lo/getItemViewType;

    .line 6019
    iget-boolean p1, p1, Lo/getItemViewType;->a:Z

    if-nez p1, :cond_2

    .line 66
    iget-object p1, p0, Lo/getItemViewType$DropdropElements2;->d:Lo/getItemViewType;

    const/4 v0, 0x1

    .line 7019
    iput-boolean v0, p1, Lo/getItemViewType;->a:Z

    .line 67
    iget-object v1, p0, Lo/getItemViewType$DropdropElements2;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v1, :cond_1

    const-string v2, "608403"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bandroid/verify/adapter/CaptchaCallback$DefaultImpls;->c$default(Lcom/bandroid/verify/adapter/CaptchaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lo/getItemViewType$DropdropElements2;->d:Lo/getItemViewType;

    invoke-virtual {p1}, Lo/getItemViewType;->b()V

    :cond_2
    return-void
.end method
