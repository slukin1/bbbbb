.class public Lcom/major/android/uikit/common/KitLongClickImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Lo/getContentScaleAnimator;

.field private d:Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/major/android/uikit/common/KitLongClickImageButton$3;

    invoke-direct {p1, p0}, Lcom/major/android/uikit/common/KitLongClickImageButton$3;-><init>(Lcom/major/android/uikit/common/KitLongClickImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    .line 56
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/major/android/uikit/common/KitLongClickImageButton$3;

    invoke-direct {p1, p0}, Lcom/major/android/uikit/common/KitLongClickImageButton$3;-><init>(Lcom/major/android/uikit/common/KitLongClickImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    .line 56
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Lcom/major/android/uikit/common/KitLongClickImageButton$3;

    invoke-direct {p1, p0}, Lcom/major/android/uikit/common/KitLongClickImageButton$3;-><init>(Lcom/major/android/uikit/common/KitLongClickImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    .line 56
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/major/android/uikit/common/KitLongClickImageButton;)V
    .locals 6

    .line 1059
    iget-boolean v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Lcom/major/android/uikit/common/KitLongClickImageButton$4;

    invoke-direct {v0, p0}, Lcom/major/android/uikit/common/KitLongClickImageButton$4;-><init>(Lcom/major/android/uikit/common/KitLongClickImageButton;)V

    .line 2018
    new-instance v1, Lo/getContentScaleAnimator;

    const-wide v2, 0xbbf81e00L

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lo/getContentScaleAnimator;-><init>(JJ)V

    .line 3040
    iput-object v0, v1, Lo/getContentScaleAnimator;->b:Lo/getContentScaleAnimator$DropdropElements2;

    .line 1063
    iput-object v1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic d(Lcom/major/android/uikit/common/KitLongClickImageButton;)Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->d:Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/major/android/uikit/common/KitLongClickImageButton;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65352
    iput-boolean p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->e:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/major/android/uikit/common/KitLongClickImageButton;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->e:Z

    return p0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 4085
    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->c:Lo/getContentScaleAnimator;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    if-eqz v2, :cond_1

    .line 4086
    iput-boolean v1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->e:Z

    .line 4087
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4088
    iput-boolean v0, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->a:Z

    .line 102
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLongClickEventListener(Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/major/android/uikit/common/KitLongClickImageButton;->d:Lcom/major/android/uikit/common/KitLongClickImageButton$DropdropElements1;

    return-void
.end method
