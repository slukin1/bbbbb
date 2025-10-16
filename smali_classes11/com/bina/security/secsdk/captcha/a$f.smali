.class Lcom/bina/security/secsdk/captcha/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bina/security/secsdk/captcha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bina/security/secsdk/captcha/a$f$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "WindowUtils"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field private f:Lcom/bina/security/secsdk/captcha/a$f$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->b:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->e:Z

    .line 9
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bina/security/secsdk/captcha/a$f;)Lcom/bina/security/secsdk/captcha/a$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bina/security/secsdk/captcha/a$f;->f:Lcom/bina/security/secsdk/captcha/a$f$b;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0792

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 9
    new-instance v1, Lcom/bina/security/secsdk/captcha/a$f$a;

    invoke-direct {v1, p0, v0}, Lcom/bina/security/secsdk/captcha/a$f$a;-><init>(Lcom/bina/security/secsdk/captcha/a$f;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;II)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bina/security/secsdk/captcha/a$f;->b(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 16
    aget v1, v1, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-lt p2, v1, :cond_1

    add-int/2addr p0, v1

    if-gt p2, p0, :cond_1

    if-lt p1, v2, :cond_1

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/bina/security/secsdk/captcha/a$f$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->f:Lcom/bina/security/secsdk/captcha/a$f$b;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/bina/security/secsdk/captcha/a$f$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f;->f:Lcom/bina/security/secsdk/captcha/a$f$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bina/security/secsdk/captcha/a$f;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->d:Ljava/lang/Boolean;

    .line 2
    iput-object p1, p0, Lcom/bina/security/secsdk/captcha/a$f;->b:Landroid/view/View;

    .line 4
    invoke-direct {p0, p1}, Lcom/bina/security/secsdk/captcha/a$f;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/bina/security/secsdk/captcha/a$f;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bina/security/secsdk/utils/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bina/security/secsdk/captcha/a$f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
