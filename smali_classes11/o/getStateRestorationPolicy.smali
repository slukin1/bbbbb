.class public final Lo/getStateRestorationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setRecyclerListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bina/security/secsdk/captcha/BCaptcha;

.field c:Z

.field public d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "BCaptcha2Plugin"

    iput-object v0, p0, Lo/getStateRestorationPolicy;->e:Ljava/lang/String;

    return-void
.end method

.method private final e(Lo/onBindViewHolder;)Ljava/lang/String;
    .locals 10

    .line 1013
    iget-object v0, p1, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 96
    const-string v1, "devfdg.net"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "&cdnDomain="

    if-eqz v1, :cond_0

    .line 2013
    iget-object v4, p1, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 97
    const-string v5, "https://"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3021
    iget-object v4, p1, Lo/onBindViewHolder;->i:Ljava/lang/String;

    .line 97
    const-string v5, "https://"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://static.devfdg.net/static/js/se/captcha/v1/new_captcha_app_content.html?apiDomain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    const-string v1, "qa1fdg.net"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4013
    iget-object v4, p1, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 99
    const-string v5, "https://"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5021
    iget-object v4, p1, Lo/onBindViewHolder;->i:Ljava/lang/String;

    .line 99
    const-string v5, "https://"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://static.qa1fdg.net/static/js/se/captcha/v1/new_captcha_app_content.html?apiDomain="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6013
    :cond_1
    iget-object v0, p1, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 7013
    iget-object v4, p1, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 100
    const-string v5, "https://"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8021
    iget-object v4, p1, Lo/onBindViewHolder;->i:Ljava/lang/String;

    .line 100
    const-string v5, "https://"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/public/static/js/se/captcha/v1/mainsite_new_captcha_app_content.html?apiDomain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    :goto_0
    iget-object v0, p0, Lo/getStateRestorationPolicy;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bcaptchaUrlString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lo/getStateRestorationPolicy;->c:Z

    .line 11107
    iget-object v0, p0, Lo/getStateRestorationPolicy;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 11108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lo/getStateRestorationPolicy;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lo/getStateRestorationPolicy;->b:Lcom/bina/security/secsdk/captcha/BCaptcha;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/getStateRestorationPolicy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptcha;->showCaptcha(Ljava/lang/String;)V

    .line 133
    :cond_1
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 12071
    const-string v1, "bCAPTCHA2"

    sput-object v1, Lo/stopInterceptRequestLayout;->b:Ljava/lang/String;

    .line 12072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/stopInterceptRequestLayout;->c:Ljava/lang/String;

    .line 12073
    const-string v1, "com_verify_b_captcha2_start_flow"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/getStateRestorationPolicy;->b:Lcom/bina/security/secsdk/captcha/BCaptcha;

    .line 38
    iput-object p1, p0, Lo/getStateRestorationPolicy;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lo/getStateRestorationPolicy;->c:Z

    .line 41
    new-instance p1, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    invoke-direct {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;-><init>()V

    .line 9011
    iget-object v1, p3, Lo/onBindViewHolder;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setBizId(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object p1

    .line 10015
    iget-object v1, p3, Lo/onBindViewHolder;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setLang(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object p1

    .line 44
    new-instance v1, Lo/getStateRestorationPolicy$DemoFundsParentComponent;

    invoke-direct {v1, p0, p2}, Lo/getStateRestorationPolicy$DemoFundsParentComponent;-><init>(Lo/getStateRestorationPolicy;Lcom/bandroid/verify/adapter/CaptchaCallback;)V

    check-cast v1, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    invoke-virtual {p1, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setCaptchaValidateCallback(Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object p1

    .line 87
    invoke-direct {p0, p3}, Lo/getStateRestorationPolicy;->e(Lo/onBindViewHolder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->build()Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lo/getStateRestorationPolicy;->a:Landroid/content/Context;

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    :cond_0
    new-instance p2, Lcom/bina/security/secsdk/captcha/BCaptcha;

    invoke-direct {p2, v0, p1}, Lcom/bina/security/secsdk/captcha/BCaptcha;-><init>(Landroid/app/Activity;Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)V

    iput-object p2, p0, Lo/getStateRestorationPolicy;->b:Lcom/bina/security/secsdk/captcha/BCaptcha;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
