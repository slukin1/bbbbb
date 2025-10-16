.class Lcom/bina/security/secsdk/captcha/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bina/security/secsdk/captcha/a$f$b;


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


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/captcha/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$b;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$b;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$b;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onCancel()V

    .line 3
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$b;->a:Lcom/bina/security/secsdk/captcha/a;

    invoke-static {v0}, Lcom/bina/security/secsdk/captcha/a;->a(Lcom/bina/security/secsdk/captcha/a;)Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/bina/security/secsdk/captcha/CaptchaValidateCallback;->onClose()V

    :cond_0
    return-void
.end method
