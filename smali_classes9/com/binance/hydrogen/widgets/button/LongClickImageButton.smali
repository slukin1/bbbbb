.class public Lcom/binance/hydrogen/widgets/button/LongClickImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Lo/getSharedLink;

.field private d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;-><init>(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    .line 56
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;-><init>(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    .line 56
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$1;-><init>(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    .line 56
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    return-object p0
.end method

.method static synthetic b(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a:Z

    return p0
.end method

.method static synthetic e(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V
    .locals 5

    .line 1059
    iget-boolean v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;

    invoke-direct {v0, p0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$4;-><init>(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;)V

    const-wide v1, 0xbbf81e00L

    const-wide/16 v3, 0x64

    invoke-static {v1, v2, v3, v4, v0}, Lo/getSharedLink$DropdropElements4;->a(JJLo/getSharedLink$DemoFundsParentComponent;)Lo/getSharedLink;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 1081
    iput-boolean v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/binance/hydrogen/widgets/button/LongClickImageButton;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a:Z

    return p1
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

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->c:Lo/getSharedLink;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    if-eqz v2, :cond_1

    .line 2086
    iput-boolean v1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->a:Z

    .line 2087
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 2088
    iput-boolean v0, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->e:Z

    .line 102
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    return-void
.end method
