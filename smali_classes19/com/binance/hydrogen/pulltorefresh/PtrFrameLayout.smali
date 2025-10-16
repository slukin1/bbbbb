.class public Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;,
        Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;
    }
.end annotation


# static fields
.field public static c:Z = false

.field private static f:I = 0x1


# instance fields
.field private A:Lo/UnlockTransitionActivity;

.field private B:B

.field private C:Lo/getShowBack;

.field private D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

.field private F:F

.field private I:F

.field a:I

.field b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

.field public d:Z

.field protected final e:Ljava/lang/String;

.field private g:F

.field private h:F

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/MotionEvent;

.field private s:I

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/Runnable;

.field private x:Lo/BinancePayResultActivityupdateViews141111;

.field private y:J

.field private z:Lo/getOnForgetAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 26
    iput-byte p3, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ptr-frame-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->f:I

    add-int/2addr v1, p3

    sput v1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->s:I

    .line 43
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->j:I

    const/16 v1, 0xc8

    .line 45
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->l:I

    const/16 v1, 0x3e8

    .line 46
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    .line 47
    iput-boolean p3, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->q:Z

    .line 48
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    .line 1060
    new-instance v1, Lo/UnlockTransitionActivity;

    invoke-direct {v1}, Lo/UnlockTransitionActivity;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 57
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->m:Z

    .line 58
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    .line 63
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->u:Z

    const/16 v1, 0x1f4

    .line 69
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->p:I

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->y:J

    .line 72
    iput-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->n:Z

    .line 73
    new-instance v1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$2;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->w:Ljava/lang/Runnable;

    .line 91
    new-instance v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;-><init>()V

    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    const/16 v1, 0x8

    .line 93
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    .line 96
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->s:I

    .line 97
    iget p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->j:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->j:I

    .line 99
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    const/4 v0, 0x7

    .line 2029
    iget v1, p2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->l:F

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 3033
    iput v0, p2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->l:F

    .line 102
    iget p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->l:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->l:I

    const/4 p2, 0x2

    .line 103
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    .line 105
    iget-object p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 4058
    iget p2, p2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->g:F

    const/4 v0, 0x6

    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 107
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v0, p2}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c(F)V

    const/4 p2, 0x4

    .line 109
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->q:Z

    const/4 p2, 0x5

    .line 111
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    :cond_0
    new-instance p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    shl-int/2addr p1, p3

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->v:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0407f7
        0x7f0407f8
        0x7f0407f9
        0x7f0407fa
        0x7f0407fb
        0x7f0407fc
        0x7f0407fd
        0x7f0407fe
    .end array-data
.end method

.method private a(Z)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 11137
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->C:Lo/getShowBack;

    if-eqz p1, :cond_0

    .line 683
    invoke-virtual {p1}, Lo/getShowBack;->d()V

    return-void

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 12022
    iget-object p1, p1, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz p1, :cond_3

    .line 690
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 14026
    :cond_1
    iget-object v0, p1, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v0, :cond_2

    .line 13144
    invoke-interface {v0, p0}, Lo/BinancePayPasswordDialog;->a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 13146
    :cond_2
    iget-object p1, p1, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez p1, :cond_1

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 15041
    iget v0, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iput v0, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->n:I

    .line 17526
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 18025
    iget-boolean p1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    if-nez p1, :cond_4

    .line 17527
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    const/4 v0, 0x0

    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b(II)V

    .line 694
    :cond_4
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e()Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 553
    iget-byte v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 38169
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 39177
    iget v3, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    :goto_0
    const/4 v0, 0x3

    if-le v1, v3, :cond_2

    .line 40733
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/2addr v1, v0

    if-lez v1, :cond_2

    goto :goto_1

    .line 558
    :cond_2
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v1}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 559
    :goto_1
    iput-byte v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    .line 560
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c()V

    :cond_3
    return v2
.end method

.method private b()V
    .locals 9

    .line 956
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->r:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 31279
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->y:J

    .line 567
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 28022
    iget-object v0, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 30026
    :cond_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    .line 29133
    invoke-interface {v1, p0}, Lo/BinancePayPasswordDialog;->b(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 29135
    :cond_1
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 41025
    iget-boolean v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 411
    iget-boolean v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 42153
    iget v3, v2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iget v2, v2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->h:I

    if-eq v3, v2, :cond_1

    .line 412
    iput-boolean v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->n:Z

    .line 413
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b()V

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 43141
    iget v3, v2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 44137
    iget v2, v2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lez v2, :cond_2

    .line 417
    iget-byte v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 45045
    iget v2, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iget v1, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->n:I

    if-lt v2, v1, :cond_4

    .line 418
    iget-byte v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 46741
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 420
    :cond_3
    iput-byte v4, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    .line 421
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    invoke-virtual {v1, p0}, Lo/UnlockTransitionActivity;->e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 47145
    iget v2, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    if-eqz v2, :cond_5

    .line 48157
    iget v1, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-nez v1, :cond_5

    .line 429
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e()Z

    if-eqz v0, :cond_5

    .line 433
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d()V

    .line 438
    :cond_5
    iget-byte v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    .line 49733
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_6

    goto :goto_0

    .line 440
    :cond_6
    iget-boolean v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 441
    invoke-virtual {v1}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 442
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a()Z

    .line 50737
    :cond_7
    :goto_0
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_8

    .line 445
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51165
    iget v2, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    iget v3, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    if-ge v2, v3, :cond_8

    iget v1, v1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lt v1, v3, :cond_8

    .line 446
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a()Z

    .line 455
    :cond_8
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 51759
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_9

    goto :goto_1

    .line 457
    :cond_9
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 459
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 461
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 51024
    iget-object p1, p1, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz p1, :cond_a

    .line 462
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    iget-byte v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/UnlockTransitionActivity;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;ZBLo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V

    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    .line 5654
    iput-byte v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    .line 5657
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6733
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5666
    invoke-direct {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(F)V

    return-void
.end method

.method static synthetic c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 9

    .line 968
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->r:Landroid/view/MotionEvent;

    .line 969
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 32279
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method static synthetic e(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    return-object p0
.end method

.method private e(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 7157
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 8101
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 391
    invoke-static {v0}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 9108
    iget v1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iput v1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    .line 9109
    iput v0, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 399
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 10097
    iget p1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    sub-int/2addr v0, p1

    .line 400
    invoke-direct {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->c(I)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 582
    iget-byte v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 33157
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-nez v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 34022
    iget-object v0, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    .line 36026
    :cond_1
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_2

    .line 35108
    invoke-interface {v1, p0}, Lo/BinancePayPasswordDialog;->c(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    .line 35110
    :cond_2
    iget-object v0, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    .line 589
    iput-byte v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    .line 37707
    iget v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 932
    instance-of p1, p1, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/BinancePayPasswordDialog;)V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->A:Lo/UnlockTransitionActivity;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 51040
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-nez v1, :cond_0

    .line 51041
    iput-object p1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    return-void

    .line 51018
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 51052
    :cond_1
    iget-object v1, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    if-nez v1, :cond_2

    .line 51057
    new-instance v1, Lo/UnlockTransitionActivity;

    invoke-direct {v1}, Lo/UnlockTransitionActivity;-><init>()V

    .line 51058
    iput-object p1, v1, Lo/UnlockTransitionActivity;->d:Lo/BinancePayPasswordDialog;

    .line 51059
    iput-object v1, v0, Lo/UnlockTransitionActivity;->a:Lo/UnlockTransitionActivity;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto/16 :goto_2

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 329
    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->F:F

    iget v6, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->g:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->F:F

    .line 330
    iget v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->I:F

    iget v6, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->h:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->I:F

    .line 331
    iput v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->g:F

    .line 332
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->h:F

    .line 334
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->F:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 51284
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 338
    :cond_1
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->r:Landroid/view/MotionEvent;

    .line 339
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a(FF)V

    .line 340
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51095
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->f:F

    .line 341
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51100
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->i:F

    .line 348
    iget-boolean v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->u:Z

    if-eqz v1, :cond_2

    .line 51287
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51146
    iget v2, v2, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 362
    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->x:Lo/BinancePayResultActivityupdateViews141111;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/BinancePayResultActivityupdateViews141111;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 51289
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    if-nez v1, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    .line 367
    :cond_7
    invoke-direct {p0, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(F)V

    .line 51290
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 51291
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 293
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51050
    iput-boolean v5, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    .line 294
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51151
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    if-lez v0, :cond_b

    .line 298
    invoke-virtual {p0, v5}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->e(Z)V

    .line 299
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51168
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->h:I

    if-eq v1, v0, :cond_a

    .line 300
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b()V

    return v4

    .line 51295
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 51296
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 309
    :cond_c
    iput v3, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->I:F

    iput v3, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->F:F

    .line 310
    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->g:F

    .line 311
    iput v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->h:F

    .line 313
    iput-boolean v5, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->n:Z

    .line 314
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 51089
    iput-boolean v4, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    .line 51090
    iget v3, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iput v3, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->h:I

    .line 51091
    iget-object v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 316
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    invoke-virtual {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->e()V

    .line 318
    iput-boolean v5, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->u:Z

    .line 51298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 51299
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e(Z)V
    .locals 3

    .line 480
    invoke-direct {p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a()Z

    .line 482
    iget-byte v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->B:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 484
    iget-boolean v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->q:Z

    if-eqz v0, :cond_3

    .line 486
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 19169
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 20177
    iget v2, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    :goto_0
    if-le v1, v2, :cond_2

    if-nez p1, :cond_2

    .line 487
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 21177
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    .line 487
    :goto_1
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->l:I

    invoke-virtual {p1, v1, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b(II)V

    :cond_2
    return-void

    .line 23526
    :cond_3
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 24025
    iget-boolean p1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    if-nez p1, :cond_4

    .line 23527
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    invoke-virtual {p1, v2, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b(II)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_6

    .line 496
    invoke-direct {p0, v2}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a(Z)V

    return-void

    .line 26526
    :cond_6
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 27025
    iget-boolean p1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->d:Z

    if-nez p1, :cond_7

    .line 26527
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    invoke-virtual {p1, v2, v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->b(II)V

    :cond_7
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 937
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 947
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 942
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v0}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 182
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->D:Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;->a(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$DropdropElements3;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    .line 127
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->s:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    .line 130
    :cond_0
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->j:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-nez v0, :cond_b

    .line 137
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    instance-of v2, v0, Lo/BinancePayPasswordDialog;

    if-eqz v2, :cond_3

    .line 140
    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    .line 141
    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 142
    :cond_3
    instance-of v2, v1, Lo/BinancePayPasswordDialog;

    if-eqz v2, :cond_4

    .line 143
    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    .line 144
    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v3, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-nez v3, :cond_5

    .line 148
    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    .line 149
    iput-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 153
    :cond_5
    iget-object v3, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-nez v3, :cond_7

    if-ne v2, v0, :cond_6

    move-object v0, v1

    .line 154
    :cond_6
    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    goto :goto_0

    :cond_7
    if-ne v3, v0, :cond_8

    move-object v0, v1

    .line 156
    :cond_8
    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    .line 162
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    goto :goto_0

    .line 164
    :cond_a
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v1, -0x9a00

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iput-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 176
    :cond_c
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void

    .line 125
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout can only contains 2 children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 51262
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51123
    iget p1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 51263
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 51264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 51266
    iget-object p4, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-eqz p4, :cond_0

    .line 51267
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51268
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p2

    .line 51270
    iget v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->k:I

    sub-int/2addr v0, p3

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, p4

    sub-int/2addr v0, p1

    neg-int p4, v0

    .line 51271
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    .line 51272
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    .line 51273
    iget-object v2, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    invoke-virtual {v2, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 51278
    :cond_0
    iget-object p4, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz p4, :cond_2

    .line 51782
    iget p5, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 p5, p5, 0x8

    if-lez p5, :cond_1

    const/4 p1, 0x0

    .line 51282
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51283
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p5

    .line 51284
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p4

    add-int/2addr p3, p1

    .line 51285
    iget-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 51286
    iget-object p4, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 51290
    iget-object p5, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 193
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 202
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 204
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    iget-object v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->k:I

    .line 206
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v0, v1}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 51252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51255
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 51254
    invoke-static {p1, v2, v6}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 51257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 51256
    invoke-static {p2, v2, v1}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 51259
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .line 850
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->l:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .line 864
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->o:I

    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 751
    iget p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    return-void

    .line 753
    :cond_0
    iget p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .line 918
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 919
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 921
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 923
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    :cond_1
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->t:Landroid/view/View;

    .line 927
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .line 901
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->q:Z

    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .line 789
    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->p:I

    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51204
    iput p1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v0, p1}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->a(I)V

    return-void
.end method

.method public setPinContent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 768
    iget p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    return-void

    .line 770
    :cond_0
    iget p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->a:I

    return-void
.end method

.method public setPtrHandler(Lo/BinancePayResultActivityupdateViews141111;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->x:Lo/BinancePayResultActivityupdateViews141111;

    return-void
.end method

.method public setPtrHeaderObserver(Lo/getOnForgetAction;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->z:Lo/getOnForgetAction;

    return-void
.end method

.method public setPtrIndicator(Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 51163
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    iput v1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 51164
    iget v1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    iput v1, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    .line 51165
    iget v0, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    iput v0, p1, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    .line 827
    :cond_0
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .line 909
    iput-boolean p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->d:Z

    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {v0, p1}, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->c(F)V

    return-void
.end method

.method public setRefreshCompleteHook(Lo/getShowBack;)V
    .locals 1

    .line 510
    iput-object p1, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->C:Lo/getShowBack;

    .line 511
    new-instance v0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$5;

    invoke-direct {v0, p0}, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout$5;-><init>(Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;)V

    invoke-virtual {p1, v0}, Lo/getShowBack;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/binance/hydrogen/pulltorefresh/PtrFrameLayout;->b:Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;

    .line 51066
    iput p1, v0, Lo/BinancePayPasswordDialogspecialinlinedviewBindingFragmentdefault1;->l:F

    return-void
.end method
