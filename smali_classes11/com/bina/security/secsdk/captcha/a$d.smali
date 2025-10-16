.class Lcom/bina/security/secsdk/captcha/a$d;
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
.field final synthetic a:Lcom/bina/security/secsdk/captcha/a;

.field final synthetic b:Lcom/bina/security/secsdk/captcha/a;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/captcha/a;Lcom/bina/security/secsdk/captcha/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$d;->b:Lcom/bina/security/secsdk/captcha/a;

    iput-object p2, p0, Lcom/bina/security/secsdk/captcha/a$d;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "BCaptchaDialog"

    :try_start_0
    const-string v1, "try to monitor timeout"

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$d;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$d;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$d;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-virtual {v1}, Lcom/bina/security/secsdk/captcha/a;->a()V

    .line 4
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$d;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v1}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onClose()V

    .line 5
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$d;->b:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v1}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object v1

    const-string v2, "timeout"

    invoke-interface {v1, v2}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bina/security/secsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
