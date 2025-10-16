.class public Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bina/security/secsdk/captcha/BCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

.field private k:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "en"

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->e:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->f:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/bina/security/secsdk/captcha/BCaptchaConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-direct {v0}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$002(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$102(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->e:Z

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$202(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Z)Z

    .line 5
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$302(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$402(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$502(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$602(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->access$702(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->k:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->setCaptchaLoadingCallback(Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;)V

    .line 21
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->j:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->setCaptchaValidateCallback(Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)V

    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonBackground(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setCaptchaLoadingCallback(Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->k:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    return-object p0
.end method

.method public setCaptchaValidateCallback(Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->j:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    return-object p0
.end method

.method public setDebug(Z)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->e:Z

    return-object p0
.end method

.method public setExtraConfig(Ljava/util/Map;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadingText(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setMainColor(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeout(J)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->d:J

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
