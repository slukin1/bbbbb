.class Lcom/bina/security/secsdk/captcha/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bina/security/secsdk/captcha/a$f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/bina/security/secsdk/captcha/a$f;


# direct methods
.method constructor <init>(Lcom/bina/security/secsdk/captcha/a$f;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->b:Lcom/bina/security/secsdk/captcha/a$f;

    iput-object p2, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "WindowUtils"

    const-string v0, "onTouch"

    invoke-static {p1, v0}, Lcom/bina/security/secsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->b:Lcom/bina/security/secsdk/captcha/a$f;

    iget-boolean v0, v0, Lcom/bina/security/secsdk/captcha/a$f;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->a:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/bina/security/secsdk/captcha/a$f;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->b:Lcom/bina/security/secsdk/captcha/a$f;

    invoke-static {p1}, Lcom/bina/security/secsdk/captcha/a$f;->a(Lcom/bina/security/secsdk/captcha/a$f;)Lcom/bina/security/secsdk/captcha/a$f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->b:Lcom/bina/security/secsdk/captcha/a$f;

    invoke-static {p1}, Lcom/bina/security/secsdk/captcha/a$f;->a(Lcom/bina/security/secsdk/captcha/a$f;)Lcom/bina/security/secsdk/captcha/a$f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bina/security/secsdk/captcha/a$f$b;->onCancel()V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f$a;->b:Lcom/bina/security/secsdk/captcha/a$f;

    invoke-virtual {p1}, Lcom/bina/security/secsdk/captcha/a$f;->b()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
