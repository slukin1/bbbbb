.class Lcom/bina/security/secsdk/captcha/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bina/security/secsdk/captcha/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bina/security/secsdk/captcha/a;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/captcha/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    iput-object p2, p0, Lcom/bina/security/secsdk/captcha/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"pt-BR\":\"Carregando\",\"es-LA\":\"Cargando\u2026\u2026\",\"id\":\"Memuat\",\"en-AU\":\"Loading\",\"es\":\"Cargando\",\"fr\":\"Chargement\",\"es-MX\":\"Cargando\u2026\u2026\",\"en-IN\":\"Loading\",\"pl\":\"\u0141adowanie\",\"vi\":\"\u0110ang t\u1ea3i\",\"ro\":\"\u00cenc\u0103rcare\",\"en-NG\":\"Loading\",\"ph\":\"Naglo-load\",\"pt-PT\":\"A transferir\",\"es-AR\":\"Cargando\u2026\u2026\",\"lv\":\"Notiek iel\u0101de\",\"sv\":\"L\u00e4ser in\",\"en-GB\":\"Loading\",\"en\":\"Loading\",\"sk\":\"Na\u010d\u00edtava sa\",\"uk-UA\":\"\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0435\u043d\u043d\u044f\",\"zh\":\"\u52a0\u8f7d\u4e2d\",\"zh-CN\":\"\u52a0\u8f7d\u4e2d\",\"ar\":\"\u062c\u0627\u0631\u064a \u0627\u0644\u062a\u062d\u0645\u064a\u0644\",\"ja\":\"\u8aad\u307f\u8fbc\u307f\u4e2d\u2026\u2026\",\"el\":\"\u03a6\u03cc\u03c1\u03c4\u03c9\u03c3\u03b7\",\"tr\":\"Y\u00fckleniyor\",\"sl\":\"Nalaganje\",\"ur\":\"\u0644\u0648\u0688 \u06c1\u0648 \u0631\u06c1\u0627 \u06c1\u06d2\",\"it\":\"Caricamento\",\"ko\":\"\ub85c\ub529 \uc911\",\"bn\":\"\u09b2\u09cb\u09a1 \u09b9\u099a\u09cd\u099b\u09c7\",\"ru\":\"\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430\",\"bg\":\"\u0417\u0430\u0440\u0435\u0436\u0434\u0430\u043d\u0435\",\"th\":\"\u0e01\u0e33\u0e25\u0e31\u0e07\u0e42\u0e2b\u0e25\u0e14\",\"uk\":\"\u0417\u0430\u0432\u0430\u043d\u0442\u0430\u0436\u0435\u043d\u043d\u044f\",\"zh-TW\":\"\u6b63\u5728\u52a0\u8f09\",\"de\":\"Wird geladen\",\"zh-TC\":\"\u6b63\u5728\u52a0\u8f09\",\"cs\":\"Na\u010d\u00edt\u00e1n\u00ed\",\"vn\":\"\u0110ang t\u1ea3i\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v1}, Lcom/bina/security/secsdk/captcha/a;->b(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v1}, Lcom/bina/security/secsdk/captcha/a;->c(Lcom/bina/security/secsdk/captcha/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->b(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getMainColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->d(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/spinkit/SpinKitView;

    move-result-object v0

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v1}, Lcom/bina/security/secsdk/captcha/a;->b(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/BCaptchaConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/BCaptchaConfig;->getMainColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bina/security/spinkit/SpinKitView;->setColor(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->e(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->f(Lcom/bina/security/secsdk/captcha/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->e(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bina/security/secsdk/captcha/CaptchaLoadingCallback;->showLoadingView()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->g(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/a$f;

    move-result-object v0

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v1}, Lcom/bina/security/secsdk/captcha/a;->f(Lcom/bina/security/secsdk/captcha/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/captcha/a$f;->b(Landroid/view/View;)V

    .line 18
    :goto_1
    const-class v0, Lcom/bina/security/secsdk/captcha/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webview load url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bina/security/secsdk/captcha/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$c;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->h(Lcom/bina/security/secsdk/captcha/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
