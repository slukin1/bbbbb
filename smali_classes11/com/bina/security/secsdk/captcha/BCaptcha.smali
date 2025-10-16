.class public Lcom/bina/security/secsdk/captcha/BCaptcha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

.field private d:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

.field private e:Lcom/bina/security/secsdk/captcha/a;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->d:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    .line 6
    const-class v0, Lcom/bina/security/secsdk/captcha/BCaptcha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->d:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {p2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/bina/security/secsdk/utils/d;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public showCaptcha(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bina/security/secsdk/captcha/a;

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->d:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-direct {v0, v1, v2}, Lcom/bina/security/secsdk/captcha/a;-><init>(Landroid/app/Activity;Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)V

    .line 2
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->d:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getCaptchaValidateCallback()Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object v1

    iput-object v1, p0, Lcom/bina/security/secsdk/captcha/BCaptcha;->c:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bina/security/secsdk/captcha/a;->a(Ljava/lang/String;)V

    return-void
.end method
