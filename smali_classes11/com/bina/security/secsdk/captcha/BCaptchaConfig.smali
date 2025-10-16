.class public Lcom/bina/security/secsdk/captcha/BCaptchaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bina/security/secsdk/captcha/BCaptchaConfig$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

.field private k:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "en"

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->b:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->d:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->e:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->g:Ljava/lang/String;

    .line 17
    const-string v0, "Loading"

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->e:Z

    return p1
.end method

.method static synthetic access$302(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->i:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$702(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptchaLoadingCallback()Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->k:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    return-object v0
.end method

.method public getCaptchaValidateCallback()Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->j:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    return-object v0
.end method

.method public getExtraConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMainColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->d:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->e:Z

    return v0
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setButtonBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public setCaptchaLoadingCallback(Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->k:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    return-void
.end method

.method public setCaptchaValidateCallback(Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->j:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->e:Z

    return-void
.end method

.method public setExtraConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->i:Ljava/util/Map;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->h:Ljava/lang/String;

    return-void
.end method

.method public setMainColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->f:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->d:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->c:Ljava/lang/String;

    return-void
.end method
