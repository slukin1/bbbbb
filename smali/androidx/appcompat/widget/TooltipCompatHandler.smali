.class public Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static b:Landroidx/appcompat/widget/TooltipCompatHandler;

.field private static c:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field private a:I

.field private final d:Landroid/view/View;

.field private e:I

.field private final f:I

.field private g:Z

.field private h:Lo/removeOnUserLeaveHintListener;

.field private final i:Ljava/lang/Runnable;

.field private j:Z

.field private final m:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lo/startActivityForResult;

    invoke-direct {v0, p0}, Lo/startActivityForResult;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->o:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lo/reportFullyDrawn;

    invoke-direct {v0, p0}, Lo/reportFullyDrawn;-><init>(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    iput-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    .line 100
    iput-object p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->m:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 101
    invoke-static {p2}, Lo/SelectionGesturesKtmouseSelection1;->b(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    .line 103
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->d()V

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private static a(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 1

    .line 202
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b()V

    .line 205
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz p0, :cond_1

    .line 207
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->c()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 212
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->o:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 229
    iget-boolean v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:I

    sub-int v1, v0, v1

    .line 230
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    if-gt v1, v3, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:I

    sub-int v1, p1, v1

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->f:I

    if-gt v1, v3, :cond_0

    return v2

    .line 232
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:I

    .line 233
    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:I

    .line 234
    iput-boolean v2, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->j:Z

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 83
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 84
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object p1, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    .line 90
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 94
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 184
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 185
    sput-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Lo/removeOnUserLeaveHintListener;

    if-eqz v0, :cond_1

    .line 2099
    iget-object v2, v0, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1094
    iget-object v2, v0, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1095
    iget-object v0, v0, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 188
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Lo/removeOnUserLeaveHintListener;

    .line 189
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->d()V

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 195
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-ne v0, p0, :cond_2

    .line 196
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 198
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic e()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->e(Z)V

    return-void
.end method

.method e(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 154
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    .line 159
    sget-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    .line 162
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    move/from16 v1, p1

    .line 164
    iput-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:Z

    .line 165
    new-instance v1, Lo/removeOnUserLeaveHintListener;

    iget-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Lo/removeOnUserLeaveHintListener;

    .line 166
    iget-object v2, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    iget v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:I

    iget v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:I

    iget-boolean v5, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:Z

    iget-object v6, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->m:Ljava/lang/CharSequence;

    .line 4099
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const-string v8, "window"

    if-eqz v7, :cond_2

    .line 6099
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 5094
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 5095
    iget-object v9, v1, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-interface {v7, v9}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3081
    :cond_2
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3083
    iget-object v6, v1, Lo/removeOnUserLeaveHintListener;->b:Landroid/view/WindowManager$LayoutParams;

    .line 7104
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7105
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0709fa

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 7109
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v7, :cond_3

    .line 7114
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v10

    .line 7119
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    if-lt v9, v7, :cond_4

    .line 7121
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0709f9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v9, v4, v7

    sub-int/2addr v4, v7

    goto :goto_0

    .line 7127
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x31

    .line 7131
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7133
    iget-object v7, v1, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_5

    const v12, 0x7f0709fd

    goto :goto_1

    :cond_5
    const v12, 0x7f0709fc

    :goto_1
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 8187
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 8188
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 8189
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_6

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v13, v10, :cond_8

    .line 8197
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 8198
    :goto_2
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_8

    .line 8199
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_7

    .line 8200
    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_3

    .line 8202
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v12, :cond_d

    .line 7141
    iget-object v14, v1, Lo/removeOnUserLeaveHintListener;->f:Landroid/graphics/Rect;

    invoke-virtual {v12, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7142
    iget-object v14, v1, Lo/removeOnUserLeaveHintListener;->f:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_a

    iget-object v14, v1, Lo/removeOnUserLeaveHintListener;->f:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-gez v14, :cond_a

    .line 7145
    iget-object v14, v1, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 7147
    const-string v15, "dimen"

    const-string v10, "android"

    const-string v13, "status_bar_height"

    invoke-virtual {v14, v13, v15, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    .line 7149
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 7153
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 7154
    iget-object v14, v1, Lo/removeOnUserLeaveHintListener;->f:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v11, v10, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 7156
    :cond_a
    iget-object v10, v1, Lo/removeOnUserLeaveHintListener;->i:[I

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7158
    iget-object v10, v1, Lo/removeOnUserLeaveHintListener;->c:[I

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7159
    iget-object v2, v1, Lo/removeOnUserLeaveHintListener;->c:[I

    aget v10, v2, v11

    iget-object v13, v1, Lo/removeOnUserLeaveHintListener;->i:[I

    aget v14, v13, v11

    sub-int/2addr v10, v14

    aput v10, v2, v11

    const/4 v14, 0x1

    .line 7160
    aget v15, v2, v14

    aget v13, v13, v14

    sub-int/2addr v15, v13

    aput v15, v2, v14

    add-int/2addr v10, v3

    .line 7163
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v10, v2

    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7165
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 7166
    iget-object v3, v1, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 7167
    iget-object v2, v1, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7169
    iget-object v3, v1, Lo/removeOnUserLeaveHintListener;->c:[I

    const/4 v10, 0x1

    aget v3, v3, v10

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    if-eqz v5, :cond_b

    if-gez v4, :cond_c

    .line 7175
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_b
    add-int/2addr v2, v3

    .line 7178
    iget-object v5, v1, Lo/removeOnUserLeaveHintListener;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v2, v5, :cond_c

    .line 7179
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 7181
    :cond_c
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3085
    :cond_d
    :goto_5
    iget-object v2, v1, Lo/removeOnUserLeaveHintListener;->e:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 3086
    iget-object v3, v1, Lo/removeOnUserLeaveHintListener;->a:Landroid/view/View;

    iget-object v1, v1, Lo/removeOnUserLeaveHintListener;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 171
    iget-boolean v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:Z

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x9c4

    goto :goto_7

    .line 173
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xbb8

    goto :goto_6

    .line 177
    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3a98

    :goto_6
    sub-long v1, v3, v1

    .line 179
    :goto_7
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v3, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->i:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 119
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->g:Z

    if-eqz p1, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 124
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    .line 134
    invoke-direct {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->d()V

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->h:Lo/removeOnUserLeaveHintListener;

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/TooltipCompatHandler;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->e:I

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->e(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    return-void
.end method
