.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public e:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 39
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:J

    .line 40
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    .line 41
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 42
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 44
    new-instance p1, Lo/AnchoredDraggableKtanchoredDraggable1;

    invoke-direct {p1, p0}, Lo/AnchoredDraggableKtanchoredDraggable1;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    .line 50
    new-instance p1, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1213;

    invoke-direct {p1, p0}, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1213;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 10

    const/4 v0, 0x1

    .line 2099
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 2100
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 2101
    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    .line 2112
    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    if-nez v3, :cond_0

    .line 2113
    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2114
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    .line 2107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1135
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:J

    const/4 v0, 0x0

    .line 1136
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 1137
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1138
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Z

    .line 1139
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 1141
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 3079
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3080
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 4079
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4080
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
