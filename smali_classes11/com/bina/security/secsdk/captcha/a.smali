.class public Lcom/bina/security/secsdk/captcha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bina/security/secsdk/captcha/a$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/bina/security/secsdk/captcha/a$f;

.field private f:Landroid/app/Activity;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

.field private j:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bina/security/spinkit/SpinKitView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "BCaptchaDialog"

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->a:Ljava/lang/String;

    .line 3
    const-string v0, "{\"pt-BR\":\"Carregando\",\"es-LA\":\"Cargando\u2026\u2026\",\"id\":\"Memuat\",\"en-AU\":\"Loading\",\"es\":\"Cargando\",\"fr\":\"Chargement\",\"es-MX\":\"Cargando\u2026\u2026\",\"en-IN\":\"Loading\",\"pl\":\"\u0141adowanie\",\"vi\":\"\u0110ang t\u1ea3i\",\"ro\":\"\u00cenc\u0103rcare\",\"en-NG\":\"Loading\",\"ph\":\"Naglo-load\",\"pt-PT\":\"A transferir\",\"es-AR\":\"Cargando\u2026\u2026\",\"lv\":\"Notiek iel\u0101de\",\"sv\":\"L\u00e4ser in\",\"en-GB\":\"Loading\",\"en\":\"Loading\",\"sk\":\"Na\u010d\u00edtava sa\",\"uk-UA\":\"\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0435\u043d\u043d\u044f\",\"zh\":\"\u52a0\u8f7d\u4e2d\",\"zh-CN\":\"\u52a0\u8f7d\u4e2d\",\"ar\":\"\u062c\u0627\u0631\u064a \u0627\u0644\u062a\u062d\u0645\u064a\u0644\",\"ja\":\"\u8aad\u307f\u8fbc\u307f\u4e2d\u2026\u2026\",\"el\":\"\u03a6\u03cc\u03c1\u03c4\u03c9\u03c3\u03b7\",\"tr\":\"Y\u00fckleniyor\",\"sl\":\"Nalaganje\",\"ur\":\"\u0644\u0648\u0688 \u06c1\u0648 \u0631\u06c1\u0627 \u06c1\u06d2\",\"it\":\"Caricamento\",\"ko\":\"\ub85c\ub529 \uc911\",\"bn\":\"\u09b2\u09cb\u09a1 \u09b9\u099a\u09cd\u099b\u09c7\",\"ru\":\"\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430\",\"bg\":\"\u0417\u0430\u0440\u0435\u0436\u0434\u0430\u043d\u0435\",\"th\":\"\u0e01\u0e33\u0e25\u0e31\u0e07\u0e42\u0e2b\u0e25\u0e14\",\"uk\":\"\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0435\u043d\u043d\u044f\",\"zh-TW\":\"\u6b63\u5728\u52a0\u8f09\",\"de\":\"Wird geladen\",\"zh-TC\":\"\u6b63\u5728\u52a0\u8f09\",\"cs\":\"Na\u010d\u00edt\u00e1n\u00ed\",\"vn\":\"\u0110ang t\u1ea3i\"}"

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    const/16 v1, 0x156

    .line 15
    iput v1, p0, Lcom/bina/security/secsdk/captcha/a;->l:I

    const/16 v1, 0x163

    .line 16
    iput v1, p0, Lcom/bina/security/secsdk/captcha/a;->m:I

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/bina/security/secsdk/captcha/a;->n:Z

    .line 18
    iput-boolean v1, p0, Lcom/bina/security/secsdk/captcha/a;->o:Z

    .line 19
    iput-boolean v1, p0, Lcom/bina/security/secsdk/captcha/a;->p:Z

    .line 20
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->q:Ljava/lang/Runnable;

    .line 22
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    .line 25
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->s:Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->t:Lcom/bina/security/spinkit/SpinKitView;

    .line 29
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->f:Landroid/app/Activity;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->g:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    .line 32
    invoke-virtual {p2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getCaptchaValidateCallback()Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    .line 33
    invoke-virtual {p2}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getCaptchaLoadingCallback()Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->j:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    return-void
.end method

.method static synthetic a(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    return-object p0
.end method

.method private a(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)Ljava/lang/String;
    .locals 5

    .line 180
    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "&"

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getBizId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&securityCheckResponseValidateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/c;->b(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getMainColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-nez v1, :cond_2

    .line 192
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&mainColor="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getMainColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 197
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getButtonBackground()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&buttonBackground="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getButtonBackground()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 205
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&snv=1.5.6"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getExtraConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extraConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getExtraConfig()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bina/security/secsdk/utils/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method static synthetic a(Lcom/bina/security/secsdk/captcha/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bina/security/secsdk/captcha/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 129
    const-string p1, "BCaptchaDialog"

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string p3, "type"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 131
    const-string v0, "challenge"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "token"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "reason"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "width"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    const-string v4, "height"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 137
    const-string v4, "SUCCESS"

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    if-eqz p2, :cond_8

    .line 139
    iget-object p3, p0, Lcom/bina/security/secsdk/captcha/a;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p3}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onValidateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean p2, p0, Lcom/bina/security/secsdk/captcha/a;->n:Z

    if-nez p2, :cond_8

    .line 141
    invoke-virtual {p0}, Lcom/bina/security/secsdk/captcha/a;->a()V

    return-void

    .line 144
    :cond_0
    const-string v0, "FAIL"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    if-eqz p2, :cond_8

    .line 146
    invoke-interface {p2, v2}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onValidateFail(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    const-string v0, "CLOSE"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    if-eqz p2, :cond_2

    .line 150
    invoke-interface {p2}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onClose()V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/bina/security/secsdk/captcha/a;->a()V

    return-void

    .line 153
    :cond_3
    const-string v0, "CANCEL"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    if-eqz p2, :cond_8

    .line 155
    invoke-interface {p2}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onCancel()V

    return-void

    .line 157
    :cond_4
    const-string v0, "INIT"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 158
    iput-boolean v1, p0, Lcom/bina/security/secsdk/captcha/a;->o:Z

    .line 159
    invoke-direct {p0}, Lcom/bina/security/secsdk/captcha/a;->g()V

    .line 160
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->q:Ljava/lang/Runnable;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/bina/security/secsdk/captcha/a;->g:Landroid/os/Handler;

    .line 1000
    invoke-virtual {p3, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "success init and cancel timeout monitor"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bina/security/secsdk/captcha/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bina/security/secsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->g:Landroid/os/Handler;

    iget-object p3, p0, Lcom/bina/security/secsdk/captcha/a;->q:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 164
    :cond_5
    const-string v0, "initSuccess"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 166
    :cond_6
    const-string v0, "ERROR"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    iget-object p2, p0, Lcom/bina/security/secsdk/captcha/a;->i:Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    if-eqz p2, :cond_8

    .line 168
    invoke-interface {p2, v2}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_7
    const-string v0, "SET_SIZE"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    .line 172
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bina/security/secsdk/captcha/a;->l:I

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bina/security/secsdk/captcha/a;->m:I

    .line 174
    iput-boolean v1, p0, Lcom/bina/security/secsdk/captcha/a;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p2

    .line 179
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    return-object p0
.end method

.method static synthetic c(Lcom/bina/security/secsdk/captcha/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getBizId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getTimeout()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "securityCheckResponseValidateId"

    iget-object v2, p0, Lcom/bina/security/secsdk/captcha/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getMainColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mainColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getButtonBackground()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buttonBackground"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getExtraConfig()Ljava/util/Map;

    move-result-object v1

    const-string v2, "extraConfig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bina/security/secsdk/utils/c;->b(Landroid/content/Context;)[I

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/spinkit/SpinKitView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->t:Lcom/bina/security/spinkit/SpinKitView;

    return-object p0
.end method

.method static synthetic e(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->j:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/bina/security/secsdk/captcha/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->j:Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;->hideLoadingView()V

    .line 4
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/a$f;->b(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bina/security/secsdk/captcha/a;->b()[I

    move-result-object v2

    .line 9
    aget v3, v2, v1

    int-to-float v3, v3

    invoke-static {v3}, Lcom/bina/security/secsdk/utils/c;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x1

    .line 10
    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/bina/security/secsdk/utils/c;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->d:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/a$f;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    invoke-virtual {v0, v3}, Lcom/bina/security/secsdk/captcha/a$f;->a(Z)V

    return-void
.end method

.method static synthetic h(Lcom/bina/security/secsdk/captcha/a;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/bina/security/secsdk/captcha/a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bina/security/secsdk/captcha/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    invoke-virtual {v0}, Lcom/bina/security/secsdk/captcha/a$f;->b()V

    .line 210
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bina/security/secsdk/captcha/a;->p:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->f:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0ac7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    const v0, 0x7f0b0792

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    .line 10
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    const v0, 0x7f0b0791

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->d:Landroid/view/ViewGroup;

    .line 11
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    const v0, 0x7f0b4ee3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->s:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->k:Landroid/view/View;

    const v0, 0x7f0b59de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bina/security/spinkit/SpinKitView;

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->t:Lcom/bina/security/spinkit/SpinKitView;

    .line 14
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Binance/1.0.0 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Captcha/1.0.0 (Android 1.0.0) SecVersion/1.5.6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    const-string v0, "BardMagicalJourney"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 25
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    const/high16 v0, 0xff0000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/BCaptchaConfig;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/bina/security/secsdk/captcha/a$a;

    invoke-direct {v2, p0}, Lcom/bina/security/secsdk/captcha/a$a;-><init>(Lcom/bina/security/secsdk/captcha/a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    new-instance v0, Lcom/bina/security/secsdk/captcha/a$f;

    iget-object v2, p0, Lcom/bina/security/secsdk/captcha/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bina/security/secsdk/captcha/a$f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    .line 70
    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/a$f;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->e:Lcom/bina/security/secsdk/captcha/a$f;

    new-instance v1, Lcom/bina/security/secsdk/captcha/a$b;

    invoke-direct {v1, p0}, Lcom/bina/security/secsdk/captcha/a$b;-><init>(Lcom/bina/security/secsdk/captcha/a;)V

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/a$f;->a(Lcom/bina/security/secsdk/captcha/a$f$b;)V

    .line 81
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bina/security/secsdk/captcha/a$c;

    invoke-direct {v1, p0, p1}, Lcom/bina/security/secsdk/captcha/a$c;-><init>(Lcom/bina/security/secsdk/captcha/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    new-instance p1, Lcom/bina/security/secsdk/captcha/a$d;

    invoke-direct {p1, p0, p0}, Lcom/bina/security/secsdk/captcha/a$d;-><init>(Lcom/bina/security/secsdk/captcha/a;Lcom/bina/security/secsdk/captcha/a;)V

    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a;->q:Ljava/lang/Runnable;

    .line 128
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a;->r:Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getTimeout()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()[I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bina/security/secsdk/captcha/a;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/bina/security/secsdk/captcha/a;->l:I

    iget v1, p0, Lcom/bina/security/secsdk/captcha/a;->m:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/c;->b(F)I

    move-result v0

    const/16 v1, 0x177

    if-ge v0, v1, :cond_1

    const/16 v0, 0x12a

    const/16 v1, 0x13f

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x156

    const/16 v1, 0x163

    .line 9
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public bridgeReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-class v0, Lcom/bina/security/secsdk/captcha/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bridgeReady"

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bina/security/secsdk/captcha/a;->p:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bina/security/secsdk/captcha/a;->o:Z

    return v0
.end method

.method public getDev(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bina/security/secsdk/captcha/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/bina/security/secsdk/utils/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public messageSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "functionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BCaptchaDialog"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bina/security/secsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bina/security/secsdk/captcha/a$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bina/security/secsdk/captcha/a$e;-><init>(Lcom/bina/security/secsdk/captcha/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
