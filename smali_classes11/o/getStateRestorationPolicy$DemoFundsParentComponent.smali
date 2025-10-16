.class public final Lo/getStateRestorationPolicy$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getStateRestorationPolicy;->a(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bandroid/verify/adapter/CaptchaCallback;

.field private synthetic e:Lo/getStateRestorationPolicy;


# direct methods
.method constructor <init>(Lo/getStateRestorationPolicy;Lcom/bandroid/verify/adapter/CaptchaCallback;)V
    .locals 0

    iput-object p1, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    iput-object p2, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 81
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1093
    const-string v3, "com_verify_b_captcha2_cancel"

    invoke-static {v0, v3, v1, v2}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 71
    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    .line 2029
    iget-object v0, v0, Lo/getStateRestorationPolicy;->e:Ljava/lang/String;

    .line 71
    const-string v1, "onClose"

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    .line 3028
    iget-boolean v0, v0, Lo/getStateRestorationPolicy;->c:Z

    .line 4089
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com_verify_b_captcha2_close"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    .line 5028
    iget-boolean v0, v0, Lo/getStateRestorationPolicy;->c:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    .line 6029
    iget-object v0, v0, Lo/getStateRestorationPolicy;->e:Ljava/lang/String;

    .line 75
    const-string v1, "onClose 608413"

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    const-string v1, "608413"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "bCAPTCHA2"

    invoke-interface {v0, v2, v1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 8

    .line 62
    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    .line 7029
    iget-object v0, v0, Lo/getStateRestorationPolicy;->e:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    if-nez p1, :cond_0

    .line 8085
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

    const-string v1, "com_verify_b_captcha2_error"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    const/4 v1, 0x1

    .line 9028
    iput-boolean v1, v0, Lo/getStateRestorationPolicy;->c:Z

    .line 67
    iget-object v2, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v2, :cond_2

    const-string v0, "cap_too_many_attempts"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-10003"

    goto :goto_1

    :cond_1
    const-string v0, "608412"

    :goto_1
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bandroid/verify/adapter/CaptchaCallback$DefaultImpls;->c$default(Lcom/bandroid/verify/adapter/CaptchaCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onValidateFail(Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    if-nez p1, :cond_0

    .line 10081
    const-string p1, ""

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_b_captcha2_fail"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    const/4 v0, 0x1

    .line 11028
    iput-boolean v0, p1, Lo/getStateRestorationPolicy;->c:Z

    return-void
.end method

.method public final onValidateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 50
    sget-object p3, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12077
    const-string v2, "com_verify_b_captcha2_success"

    invoke-static {p3, v2, v0, v1}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 51
    iget-object p3, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->e:Lo/getStateRestorationPolicy;

    const/4 v0, 0x1

    .line 13028
    iput-boolean v0, p3, Lo/getStateRestorationPolicy;->c:Z

    .line 52
    iget-object p3, p0, Lo/getStateRestorationPolicy$DemoFundsParentComponent;->a:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz p3, :cond_0

    const-string v0, "bCAPTCHA2"

    invoke-interface {p3, v0, p2, p1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
