.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;
.implements Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements3;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private f:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rd/PageIndicatorView;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    .line 2685
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2686
    invoke-static {}, Lo/setDoNotRenameTempFile;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x0

    .line 1677
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 1679
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 3031
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 4032
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_1

    .line 4033
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 4036
    :cond_1
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 5175
    iget-boolean p1, p1, Lo/deleteTargetFile;->g:Z

    if-eqz p1, :cond_3

    .line 6876
    sget-object p1, Lcom/rd/PageIndicatorView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6877
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 7031
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 8032
    iget-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v2, :cond_2

    .line 8033
    new-instance v2, Lo/deleteTargetFile;

    invoke-direct {v2}, Lo/deleteTargetFile;-><init>()V

    iput-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 8036
    :cond_2
    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 9191
    iget-wide v1, v1, Lo/deleteTargetFile;->h:J

    .line 6877
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    .line 11685
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 11686
    invoke-static {}, Lo/setDoNotRenameTempFile;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 10677
    :cond_0
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 10679
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 12031
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 13032
    iget-object p2, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez p2, :cond_1

    .line 13033
    new-instance p2, Lo/deleteTargetFile;

    invoke-direct {p2}, Lo/deleteTargetFile;-><init>()V

    iput-object p2, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 13036
    :cond_1
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 14175
    iget-boolean p1, p1, Lo/deleteTargetFile;->g:Z

    if-eqz p1, :cond_3

    .line 15876
    sget-object p1, Lcom/rd/PageIndicatorView;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15877
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 16031
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 17032
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_2

    .line 17033
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 17036
    :cond_2
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 18191
    iget-wide v0, v0, Lo/deleteTargetFile;->h:J

    .line 15877
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    .line 20685
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    .line 20686
    invoke-static {}, Lo/setDoNotRenameTempFile;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 19677
    :cond_0
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    .line 19679
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 21031
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 22032
    iget-object p2, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez p2, :cond_1

    .line 22033
    new-instance p2, Lo/deleteTargetFile;

    invoke-direct {p2}, Lo/deleteTargetFile;-><init>()V

    iput-object p2, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 22036
    :cond_1
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 23175
    iget-boolean p1, p1, Lo/deleteTargetFile;->g:Z

    if-eqz p1, :cond_3

    .line 24876
    sget-object p1, Lcom/rd/PageIndicatorView;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24877
    iget-object p2, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 25031
    iget-object p3, p3, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 26032
    iget-object v0, p3, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_2

    .line 26033
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p3, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 26036
    :cond_2
    iget-object p3, p3, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 27191
    iget-wide v0, p3, Lo/deleteTargetFile;->h:J

    .line 24877
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private a()V
    .locals 4

    .line 876
    sget-object v0, Lcom/rd/PageIndicatorView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 877
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 45031
    iget-object v2, v2, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 46032
    iget-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v3, :cond_0

    .line 46033
    new-instance v3, Lo/deleteTargetFile;

    invoke-direct {v3}, Lo/deleteTargetFile;-><init>()V

    iput-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 46036
    :cond_0
    iget-object v2, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 47191
    iget-wide v2, v2, Lo/deleteTargetFile;->h:J

    .line 877
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 691
    new-instance v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;

    invoke-direct {v0, p0}, Lo/LargeMessageSnapshotRetryMessageSnapshot;-><init>(Lo/LargeMessageSnapshotRetryMessageSnapshot$DemoFundsParentComponent;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 33035
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34060
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;

    invoke-virtual {v0, v1, p1}, Lo/SmallMessageSnapshotWarnFlowDirectlySnapshot;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 694
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 35031
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 36032
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_0

    .line 36033
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 36036
    :cond_0
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 37091
    iput v0, p1, Lo/deleteTargetFile;->l:I

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 38099
    iput v0, p1, Lo/deleteTargetFile;->t:I

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 39107
    iput v0, p1, Lo/deleteTargetFile;->n:I

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 40115
    iput v0, p1, Lo/deleteTargetFile;->k:I

    .line 41151
    iget-boolean p1, p1, Lo/deleteTargetFile;->f:Z

    .line 699
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->c:Z

    return-void
.end method

.method private a(Landroid/view/ViewParent;)V
    .locals 3

    :goto_0
    if-eqz p1, :cond_3

    .line 818
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 820
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 826
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 29031
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 30032
    iget-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v2, :cond_0

    .line 30033
    new-instance v2, Lo/deleteTargetFile;

    invoke-direct {v2}, Lo/deleteTargetFile;-><init>()V

    iput-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 30036
    :cond_0
    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 31239
    iget v1, v1, Lo/deleteTargetFile;->u:I

    .line 32838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 32842
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32843
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 32844
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 830
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    .line 832
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/rd/PageIndicatorView;)V
    .locals 2

    .line 28871
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28872
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 799
    sget-object v0, Lcom/rd/PageIndicatorView$5;->e:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 42031
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 43032
    iget-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v2, :cond_0

    .line 43033
    new-instance v2, Lo/deleteTargetFile;

    invoke-direct {v2}, Lo/deleteTargetFile;-><init>()V

    iput-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 43036
    :cond_0
    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 44272
    iget-object v2, v1, Lo/deleteTargetFile;->r:Lcom/rd/draw/data/RtlMode;

    if-nez v2, :cond_1

    .line 44273
    sget-object v2, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    iput-object v2, v1, Lo/deleteTargetFile;->r:Lcom/rd/draw/data/RtlMode;

    .line 44275
    :cond_1
    iget-object v1, v1, Lo/deleteTargetFile;->r:Lcom/rd/draw/data/RtlMode;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    return v3

    .line 807
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier12111;->a(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method private c()V
    .locals 3

    .line 881
    sget-object v0, Lcom/rd/PageIndicatorView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48866
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48867
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic c(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    return-void
.end method

.method static synthetic e(Lcom/rd/PageIndicatorView;)Lo/LargeMessageSnapshotRetryMessageSnapshot;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 739
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    move-result-object v0

    invoke-virtual {v0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v0

    .line 740
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 742
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 49031
    iget-object v2, v2, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 50032
    iget-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v3, :cond_1

    .line 50033
    new-instance v3, Lo/deleteTargetFile;

    invoke-direct {v3}, Lo/deleteTargetFile;-><init>()V

    iput-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 50036
    :cond_1
    iget-object v2, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51219
    iput v1, v2, Lo/deleteTargetFile;->y:I

    .line 743
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51032
    iget-object v2, v2, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51034
    iget-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v3, :cond_2

    .line 51035
    new-instance v3, Lo/deleteTargetFile;

    invoke-direct {v3}, Lo/deleteTargetFile;-><init>()V

    iput-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51038
    :cond_2
    iget-object v2, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51230
    iput v1, v2, Lo/deleteTargetFile;->x:I

    .line 744
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51035
    iget-object v2, v2, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51037
    iget-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v3, :cond_3

    .line 51038
    new-instance v3, Lo/deleteTargetFile;

    invoke-direct {v3}, Lo/deleteTargetFile;-><init>()V

    iput-object v3, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51041
    :cond_3
    iget-object v2, v2, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51241
    iput v1, v2, Lo/deleteTargetFile;->j:I

    .line 745
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51038
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51040
    iget-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v2, :cond_4

    .line 51041
    new-instance v2, Lo/deleteTargetFile;

    invoke-direct {v2}, Lo/deleteTargetFile;-><init>()V

    iput-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51044
    :cond_4
    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51220
    iput v0, v1, Lo/deleteTargetFile;->a:I

    .line 746
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51037
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->a:Lo/LargeMessageSnapshotPausedSnapshot;

    .line 51041
    iget-object v0, v0, Lo/LargeMessageSnapshotPausedSnapshot;->c:Lo/LargeMessageSnapshotPendingMessageSnapshot;

    if-eqz v0, :cond_5

    .line 51052
    iget-object v0, v0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    if-eqz v0, :cond_5

    .line 51053
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->b()V

    .line 748
    :cond_5
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method private j()V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51044
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51046
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51047
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51050
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51174
    iget-boolean v0, v0, Lo/deleteTargetFile;->d:Z

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51047
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51049
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51050
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51053
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51225
    iget v0, v0, Lo/deleteTargetFile;->a:I

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    .line 761
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    if-gt v0, v2, :cond_3

    .line 764
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51050
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51052
    iget-object p3, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez p3, :cond_0

    .line 51053
    new-instance p3, Lo/deleteTargetFile;

    invoke-direct {p3}, Lo/deleteTargetFile;-><init>()V

    iput-object p3, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51056
    :cond_0
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51188
    iget-boolean p1, p1, Lo/deleteTargetFile;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 161
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p2, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->a:Landroid/database/DataSetObserver;

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->a(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 110
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51057
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51075
    iget-object v8, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->a:Lo/FileDownloadHeader1;

    .line 51085
    iget-object v1, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 51232
    iget v9, v1, Lo/deleteTargetFile;->a:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_21

    .line 51088
    iget-object v1, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    invoke-static {v1, v11}, Lo/setFilename;->c(Lo/deleteTargetFile;I)I

    move-result v1

    .line 51089
    iget-object v2, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    invoke-static {v2, v11}, Lo/setFilename;->d(Lo/deleteTargetFile;I)I

    move-result v2

    .line 51102
    iget-object v3, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 51178
    iget-boolean v3, v3, Lo/deleteTargetFile;->f:Z

    .line 51103
    iget-object v4, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 51243
    iget v4, v4, Lo/deleteTargetFile;->y:I

    .line 51104
    iget-object v5, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 51252
    iget v5, v5, Lo/deleteTargetFile;->x:I

    .line 51105
    iget-object v6, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 51261
    iget v6, v6, Lo/deleteTargetFile;->j:I

    const/4 v12, 0x1

    if-nez v3, :cond_1

    if-eq v11, v4, :cond_0

    if-ne v11, v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eq v11, v4, :cond_3

    if-ne v11, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_2
    or-int v4, v6, v12

    .line 51110
    iget-object v3, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    .line 51076
    iput v11, v3, Lo/FileDownloadModel;->j:I

    .line 51077
    iput v1, v3, Lo/FileDownloadModel;->c:I

    .line 51078
    iput v2, v3, Lo/FileDownloadModel;->d:I

    .line 51112
    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    if-eqz v1, :cond_1f

    if-eqz v4, :cond_1f

    .line 51126
    iget-object v1, v8, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    .line 51293
    iget-object v2, v1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v2, :cond_4

    .line 51294
    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v2, v1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51296
    :cond_4
    iget-object v1, v1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51127
    sget-object v2, Lo/FileDownloadHeader1$3;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 51165
    :pswitch_0
    iget-object v1, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v2, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51139
    iget-object v3, v1, Lo/FileDownloadModel;->h:Lo/getDoNotRenameTempFile;

    if-eqz v3, :cond_20

    .line 51140
    iget v4, v1, Lo/FileDownloadModel;->j:I

    iget v5, v1, Lo/FileDownloadModel;->c:I

    iget v1, v1, Lo/FileDownloadModel;->d:I

    .line 51058
    instance-of v6, v2, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;

    if-eqz v6, :cond_20

    .line 51062
    check-cast v2, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;

    .line 51063
    iget-object v6, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51107
    iget v6, v6, Lo/deleteTargetFile;->q:I

    int-to-float v6, v6

    .line 51064
    iget-object v12, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51180
    iget v12, v12, Lo/deleteTargetFile;->s:I

    .line 51066
    iget-object v13, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51253
    iget v13, v13, Lo/deleteTargetFile;->y:I

    .line 51067
    iget-object v14, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51262
    iget v14, v14, Lo/deleteTargetFile;->x:I

    .line 51068
    iget-object v15, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51271
    iget v15, v15, Lo/deleteTargetFile;->j:I

    .line 51070
    iget-object v10, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51192
    iget-boolean v10, v10, Lo/deleteTargetFile;->f:Z

    if-eqz v10, :cond_6

    if-ne v4, v14, :cond_5

    .line 51053
    iget v4, v2, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->e:I

    int-to-float v6, v4

    .line 51054
    iget v12, v2, Lo/getRetryingTimes;->c:I

    goto :goto_3

    :cond_5
    if-ne v4, v13, :cond_8

    .line 51063
    iget v4, v2, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->a:I

    int-to-float v6, v4

    .line 51064
    iget v12, v2, Lo/getRetryingTimes;->b:I

    goto :goto_3

    :cond_6
    if-ne v4, v13, :cond_7

    .line 51057
    iget v4, v2, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->e:I

    int-to-float v6, v4

    .line 51058
    iget v12, v2, Lo/getRetryingTimes;->c:I

    goto :goto_3

    :cond_7
    if-ne v4, v15, :cond_8

    .line 51067
    iget v4, v2, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->a:I

    int-to-float v6, v4

    .line 51068
    iget v12, v2, Lo/getRetryingTimes;->b:I

    .line 51091
    :cond_8
    :goto_3
    iget-object v2, v3, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v1, v1

    .line 51092
    iget-object v3, v3, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51161
    :pswitch_1
    iget-object v1, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v2, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51149
    iget-object v3, v1, Lo/FileDownloadModel;->l:Lo/getTempFilePath;

    if-eqz v3, :cond_20

    .line 51150
    iget v4, v1, Lo/FileDownloadModel;->j:I

    iget v5, v1, Lo/FileDownloadModel;->c:I

    iget v1, v1, Lo/FileDownloadModel;->d:I

    .line 51075
    instance-of v6, v2, Lo/MessageSnapshotNoFieldException;

    if-eqz v6, :cond_20

    .line 51079
    check-cast v2, Lo/MessageSnapshotNoFieldException;

    .line 51080
    iget-object v6, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51195
    iget v6, v6, Lo/deleteTargetFile;->s:I

    .line 51081
    iget-object v10, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51188
    iget v10, v10, Lo/deleteTargetFile;->w:I

    .line 51082
    iget-object v12, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51125
    iget v12, v12, Lo/deleteTargetFile;->q:I

    .line 51084
    iget-object v13, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51270
    iget v13, v13, Lo/deleteTargetFile;->y:I

    .line 51085
    iget-object v14, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51279
    iget v14, v14, Lo/deleteTargetFile;->x:I

    .line 51086
    iget-object v15, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51288
    iget v15, v15, Lo/deleteTargetFile;->j:I

    .line 51069
    iget v0, v2, Lo/MessageSnapshotNoFieldException;->a:I

    move/from16 v16, v0

    .line 51091
    iget-object v0, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51210
    iget-boolean v0, v0, Lo/deleteTargetFile;->f:Z

    if-eqz v0, :cond_a

    if-ne v4, v14, :cond_9

    .line 51071
    iget v0, v2, Lo/MessageSnapshotNoFieldException;->a:I

    goto :goto_5

    :cond_9
    if-ne v4, v13, :cond_c

    .line 51080
    iget v0, v2, Lo/MessageSnapshotNoFieldException;->d:I

    goto :goto_4

    :cond_a
    if-ne v4, v15, :cond_b

    .line 51073
    iget v0, v2, Lo/MessageSnapshotNoFieldException;->a:I

    goto :goto_5

    :cond_b
    if-ne v4, v13, :cond_c

    .line 51082
    iget v0, v2, Lo/MessageSnapshotNoFieldException;->d:I

    goto :goto_4

    :cond_c
    move/from16 v0, v16

    :goto_4
    move v6, v10

    .line 51112
    :goto_5
    iget-object v2, v3, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 51113
    iget-object v2, v3, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51312
    iget-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v4, :cond_d

    .line 51313
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v4, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51315
    :cond_d
    iget-object v2, v2, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51113
    sget-object v4, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v2, v4, :cond_e

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v12

    .line 51114
    iget-object v3, v3, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_e
    int-to-float v1, v5

    int-to-float v0, v0

    int-to-float v2, v12

    .line 51116
    iget-object v3, v3, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51157
    :pswitch_2
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51158
    iget-object v2, v0, Lo/FileDownloadModel;->e:Lo/getConnectionTimeout;

    if-eqz v2, :cond_20

    .line 51159
    iget v3, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    .line 51089
    instance-of v4, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;

    if-eqz v4, :cond_20

    .line 51093
    check-cast v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;

    .line 51094
    iget-object v4, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51202
    iget v4, v4, Lo/deleteTargetFile;->w:I

    .line 51095
    iget-object v5, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51211
    iget v5, v5, Lo/deleteTargetFile;->s:I

    .line 51096
    iget-object v6, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51140
    iget v6, v6, Lo/deleteTargetFile;->q:I

    int-to-float v6, v6

    .line 51098
    iget-object v10, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    int-to-float v0, v0

    .line 51099
    iget-object v4, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51101
    iget-object v0, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51102
    iget-object v0, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51318
    iget-object v3, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v3, :cond_f

    .line 51319
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v3, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51321
    :cond_f
    iget-object v0, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51102
    sget-object v3, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v0, v3, :cond_10

    .line 51083
    iget v0, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;->c:I

    int-to-float v0, v0

    .line 51092
    iget v3, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;->e:I

    int-to-float v3, v3

    .line 51101
    iget v1, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;->d:I

    int-to-float v1, v1

    .line 51103
    iget-object v2, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51094
    :cond_10
    iget v0, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;->e:I

    int-to-float v0, v0

    .line 51087
    iget v3, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;->c:I

    int-to-float v3, v3

    .line 51104
    iget v1, v1, Lo/LargeMessageSnapshotWarnMessageSnapshot;->d:I

    int-to-float v1, v1

    .line 51105
    iget-object v2, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51153
    :pswitch_3
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51164
    iget-object v2, v0, Lo/FileDownloadModel;->o:Lo/isPathAsDirectory;

    if-eqz v2, :cond_20

    .line 51165
    iget v3, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    invoke-virtual {v2, v7, v1, v3, v0}, Lo/getSoFar;->e(Landroid/graphics/Canvas;Lo/MessageSnapshot;II)V

    goto/16 :goto_9

    .line 51149
    :pswitch_4
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51159
    iget-object v2, v0, Lo/FileDownloadModel;->f:Lo/deleteTempFile;

    if-eqz v2, :cond_20

    .line 51160
    iget v3, v0, Lo/FileDownloadModel;->j:I

    iget v4, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    .line 51108
    instance-of v5, v1, Lo/turnToPending;

    if-eqz v5, :cond_20

    .line 51112
    check-cast v1, Lo/turnToPending;

    .line 51113
    iget-object v5, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51215
    iget v5, v5, Lo/deleteTargetFile;->w:I

    .line 51114
    iget-object v6, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51152
    iget v6, v6, Lo/deleteTargetFile;->q:I

    int-to-float v6, v6

    .line 51115
    iget-object v10, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51201
    iget v10, v10, Lo/deleteTargetFile;->v:I

    .line 51117
    iget-object v12, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51298
    iget v12, v12, Lo/deleteTargetFile;->y:I

    .line 51118
    iget-object v13, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51307
    iget v13, v13, Lo/deleteTargetFile;->x:I

    .line 51119
    iget-object v14, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51316
    iget v14, v14, Lo/deleteTargetFile;->j:I

    .line 51121
    iget-object v15, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51237
    iget-boolean v15, v15, Lo/deleteTargetFile;->f:Z

    if-eqz v15, :cond_12

    if-ne v3, v13, :cond_11

    .line 51098
    iget v5, v1, Lo/getRetryingTimes;->c:I

    .line 51102
    iget v3, v1, Lo/turnToPending;->d:I

    int-to-float v6, v3

    .line 51119
    iget v10, v1, Lo/turnToPending;->a:I

    goto :goto_6

    :cond_11
    if-ne v3, v12, :cond_14

    .line 51109
    iget v5, v1, Lo/getRetryingTimes;->b:I

    .line 51113
    iget v3, v1, Lo/turnToPending;->e:I

    int-to-float v6, v3

    .line 51130
    iget v10, v1, Lo/turnToPending;->f:I

    goto :goto_6

    :cond_12
    if-ne v3, v12, :cond_13

    .line 51104
    iget v5, v1, Lo/getRetryingTimes;->c:I

    .line 51108
    iget v3, v1, Lo/turnToPending;->d:I

    int-to-float v6, v3

    .line 51125
    iget v10, v1, Lo/turnToPending;->a:I

    goto :goto_6

    :cond_13
    if-ne v3, v14, :cond_14

    .line 51115
    iget v5, v1, Lo/getRetryingTimes;->b:I

    .line 51119
    iget v3, v1, Lo/turnToPending;->e:I

    int-to-float v6, v3

    .line 51136
    iget v10, v1, Lo/turnToPending;->f:I

    .line 51146
    :cond_14
    :goto_6
    iget-object v1, v2, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51147
    iget-object v1, v2, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    iget-object v3, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51218
    iget v3, v3, Lo/deleteTargetFile;->v:I

    int-to-float v3, v3

    .line 51147
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v4

    int-to-float v0, v0

    .line 51148
    iget-object v3, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51171
    iget v3, v3, Lo/deleteTargetFile;->q:I

    int-to-float v3, v3

    .line 51148
    iget-object v4, v2, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51150
    iget-object v3, v2, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    int-to-float v4, v10

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51151
    iget-object v2, v2, Lo/deleteTempFile;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51145
    :pswitch_5
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51176
    iget-object v2, v0, Lo/FileDownloadModel;->g:Lo/isChunked;

    if-eqz v2, :cond_20

    .line 51177
    iget v3, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    .line 51125
    instance-of v4, v1, Lo/MessageSnapshot1;

    if-eqz v4, :cond_20

    .line 51129
    check-cast v1, Lo/MessageSnapshot1;

    .line 51113
    iget v1, v1, Lo/MessageSnapshot1;->e:I

    .line 51131
    iget-object v4, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51239
    iget v4, v4, Lo/deleteTargetFile;->w:I

    .line 51132
    iget-object v5, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51248
    iget v5, v5, Lo/deleteTargetFile;->s:I

    .line 51133
    iget-object v6, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51177
    iget v6, v6, Lo/deleteTargetFile;->q:I

    .line 51135
    iget-object v10, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v4, v6

    .line 51136
    iget-object v6, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51138
    iget-object v6, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51139
    iget-object v5, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51355
    iget-object v6, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v6, :cond_15

    .line 51356
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v6, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51358
    :cond_15
    iget-object v5, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51139
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v5, v6, :cond_16

    int-to-float v1, v1

    .line 51140
    iget-object v2, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_16
    int-to-float v0, v1

    .line 51142
    iget-object v1, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51141
    :pswitch_6
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51177
    iget-object v2, v0, Lo/FileDownloadModel;->m:Lo/getSoFar;

    if-eqz v2, :cond_20

    .line 51178
    iget v3, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    invoke-virtual {v2, v7, v1, v3, v0}, Lo/getSoFar;->e(Landroid/graphics/Canvas;Lo/MessageSnapshot;II)V

    goto/16 :goto_9

    .line 51137
    :pswitch_7
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51172
    iget-object v2, v0, Lo/FileDownloadModel;->i:Lo/increaseSoFar;

    if-eqz v2, :cond_20

    .line 51173
    iget v3, v0, Lo/FileDownloadModel;->j:I

    iget v4, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    .line 51133
    instance-of v5, v1, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;

    if-eqz v5, :cond_20

    .line 51137
    check-cast v1, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;

    .line 51138
    iget-object v5, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51182
    iget v5, v5, Lo/deleteTargetFile;->q:I

    int-to-float v5, v5

    .line 51139
    iget-object v6, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51255
    iget v6, v6, Lo/deleteTargetFile;->s:I

    .line 51141
    iget-object v10, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51328
    iget v10, v10, Lo/deleteTargetFile;->y:I

    .line 51142
    iget-object v12, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51337
    iget v12, v12, Lo/deleteTargetFile;->x:I

    .line 51143
    iget-object v13, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51346
    iget v13, v13, Lo/deleteTargetFile;->j:I

    .line 51145
    iget-object v14, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51267
    iget-boolean v14, v14, Lo/deleteTargetFile;->f:Z

    if-eqz v14, :cond_18

    if-ne v3, v12, :cond_17

    .line 51128
    iget v3, v1, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->e:I

    int-to-float v5, v3

    .line 51129
    iget v6, v1, Lo/getRetryingTimes;->c:I

    goto :goto_7

    :cond_17
    if-ne v3, v10, :cond_1a

    .line 51138
    iget v3, v1, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->a:I

    int-to-float v5, v3

    .line 51139
    iget v6, v1, Lo/getRetryingTimes;->b:I

    goto :goto_7

    :cond_18
    if-ne v3, v10, :cond_19

    .line 51132
    iget v3, v1, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->e:I

    int-to-float v5, v3

    .line 51133
    iget v6, v1, Lo/getRetryingTimes;->c:I

    goto :goto_7

    :cond_19
    if-ne v3, v13, :cond_1a

    .line 51142
    iget v3, v1, Lo/LargeMessageSnapshotWarnFlowDirectlySnapshot;->a:I

    int-to-float v5, v3

    .line 51143
    iget v6, v1, Lo/getRetryingTimes;->b:I

    .line 51166
    :cond_1a
    :goto_7
    iget-object v1, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    int-to-float v0, v0

    .line 51167
    iget-object v2, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 51133
    :pswitch_8
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    iget-object v1, v8, Lo/FileDownloadHeader1;->b:Lo/MessageSnapshot;

    .line 51182
    iget-object v2, v0, Lo/FileDownloadModel;->b:Lo/getETag;

    if-eqz v2, :cond_20

    .line 51183
    iget v3, v0, Lo/FileDownloadModel;->j:I

    iget v4, v0, Lo/FileDownloadModel;->c:I

    iget v0, v0, Lo/FileDownloadModel;->d:I

    .line 51148
    instance-of v5, v1, Lo/getRetryingTimes;

    if-eqz v5, :cond_20

    .line 51152
    check-cast v1, Lo/getRetryingTimes;

    .line 51153
    iget-object v5, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51198
    iget v5, v5, Lo/deleteTargetFile;->q:I

    int-to-float v5, v5

    .line 51154
    iget-object v6, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51271
    iget v6, v6, Lo/deleteTargetFile;->s:I

    .line 51156
    iget-object v10, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51344
    iget v10, v10, Lo/deleteTargetFile;->y:I

    .line 51157
    iget-object v12, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51353
    iget v12, v12, Lo/deleteTargetFile;->x:I

    .line 51158
    iget-object v13, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51362
    iget v13, v13, Lo/deleteTargetFile;->j:I

    .line 51160
    iget-object v14, v2, Lo/FileDownloadHeader;->d:Lo/deleteTargetFile;

    .line 51283
    iget-boolean v14, v14, Lo/deleteTargetFile;->f:Z

    if-eqz v14, :cond_1c

    if-ne v3, v12, :cond_1b

    .line 51144
    iget v6, v1, Lo/getRetryingTimes;->c:I

    goto :goto_8

    :cond_1b
    if-ne v3, v10, :cond_1e

    .line 51153
    iget v6, v1, Lo/getRetryingTimes;->b:I

    goto :goto_8

    :cond_1c
    if-ne v3, v10, :cond_1d

    .line 51146
    iget v6, v1, Lo/getRetryingTimes;->c:I

    goto :goto_8

    :cond_1d
    if-ne v3, v13, :cond_1e

    .line 51155
    iget v6, v1, Lo/getRetryingTimes;->b:I

    .line 51177
    :cond_1e
    :goto_8
    iget-object v1, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    int-to-float v0, v0

    .line 51178
    iget-object v2, v2, Lo/FileDownloadHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 51129
    :pswitch_9
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    const/4 v4, 0x1

    .line 51188
    iget-object v1, v0, Lo/FileDownloadModel;->b:Lo/getETag;

    if-eqz v1, :cond_20

    .line 51189
    iget-object v1, v0, Lo/FileDownloadModel;->a:Lo/getConnectionCount;

    iget v3, v0, Lo/FileDownloadModel;->j:I

    iget v5, v0, Lo/FileDownloadModel;->c:I

    iget v6, v0, Lo/FileDownloadModel;->d:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lo/getConnectionCount;->e(Landroid/graphics/Canvas;IZII)V

    goto :goto_9

    .line 51115
    :cond_1f
    iget-object v0, v8, Lo/FileDownloadHeader1;->a:Lo/FileDownloadModel;

    .line 51189
    iget-object v1, v0, Lo/FileDownloadModel;->b:Lo/getETag;

    if-eqz v1, :cond_20

    .line 51190
    iget-object v1, v0, Lo/FileDownloadModel;->a:Lo/getConnectionCount;

    iget v3, v0, Lo/FileDownloadModel;->j:I

    iget v5, v0, Lo/FileDownloadModel;->c:I

    iget v6, v0, Lo/FileDownloadModel;->d:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lo/getConnectionCount;->e(Landroid/graphics/Canvas;IZII)V

    :cond_20
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51174
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51196
    iget-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->c:Lo/deleteTaskFiles;

    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51154
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 51155
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 51157
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 51158
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 51349
    iget v6, v1, Lo/deleteTargetFile;->a:I

    .line 51214
    iget v7, v1, Lo/deleteTargetFile;->q:I

    .line 51263
    iget v8, v1, Lo/deleteTargetFile;->v:I

    .line 51224
    iget v9, v1, Lo/deleteTargetFile;->m:I

    .line 51233
    iget v10, v1, Lo/deleteTargetFile;->l:I

    .line 51242
    iget v11, v1, Lo/deleteTargetFile;->t:I

    .line 51251
    iget v12, v1, Lo/deleteTargetFile;->n:I

    .line 51260
    iget v13, v1, Lo/deleteTargetFile;->k:I

    shl-int/lit8 v7, v7, 0x1

    .line 51398
    iget-object v14, v1, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v14, :cond_0

    .line 51399
    sget-object v14, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v14, v1, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51401
    :cond_0
    iget-object v14, v1, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    mul-int v16, v7, v6

    shl-int/lit8 v17, v8, 0x1

    mul-int v17, v17, v6

    add-int v16, v16, v17

    add-int/lit8 v6, v6, -0x1

    mul-int v9, v9, v6

    add-int v16, v16, v9

    add-int/2addr v7, v8

    .line 51186
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-eq v14, v6, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v18, v16

    move/from16 v16, v7

    move/from16 v7, v18

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 51411
    :goto_0
    iget-object v6, v1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v6, :cond_3

    .line 51412
    sget-object v6, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v6, v1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51414
    :cond_3
    iget-object v6, v1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51196
    sget-object v8, Lcom/rd/animation/type/AnimationType;->DROP:Lcom/rd/animation/type/AnimationType;

    if-ne v6, v8, :cond_5

    .line 51197
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v14, v6, :cond_4

    shl-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_4
    shl-int/lit8 v7, v7, 0x1

    .line 51207
    :cond_5
    :goto_1
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    add-int/2addr v10, v12

    add-int/2addr v7, v10

    add-int/2addr v11, v13

    add-int v6, v16, v11

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_6

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    .line 51219
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    if-ne v4, v9, :cond_8

    goto :goto_3

    :cond_8
    if-ne v4, v8, :cond_9

    .line 51227
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    if-gez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-gez v5, :cond_b

    goto :goto_4

    :cond_b
    move v15, v5

    .line 51219
    :goto_4
    iput v3, v1, Lo/deleteTargetFile;->z:I

    .line 51212
    iput v15, v1, Lo/deleteTargetFile;->i:I

    .line 51243
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51185
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51187
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_0

    .line 51188
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51191
    :cond_0
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 154
    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->c:Z

    .line 51311
    iput-boolean v0, p1, Lo/deleteTargetFile;->f:Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 51940
    iget-object p3, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51189
    iget-object p3, p3, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51191
    iget-object v0, p3, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_0

    .line 51192
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p3, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51195
    :cond_0
    iget-object p3, p3, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51420
    iget-object v0, p3, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v0, :cond_1

    .line 51421
    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v0, p3, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51423
    :cond_1
    iget-object v0, p3, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51312
    iget-boolean v1, p3, Lo/deleteTargetFile;->f:Z

    .line 51976
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v1, :cond_10

    .line 51943
    sget-object v1, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    if-eq v0, v1, :cond_10

    .line 51949
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v0

    .line 51371
    iget v1, p3, Lo/deleteTargetFile;->a:I

    .line 51380
    iget v2, p3, Lo/deleteTargetFile;->y:I

    if-eqz v0, :cond_3

    add-int/lit8 v3, v1, -0x1

    sub-int p1, v3, p1

    :cond_3
    const/4 v3, 0x0

    if-gez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_5

    move p1, v1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    if-le p1, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_7

    add-int/lit8 v5, p1, -0x1

    if-ge v5, v2, :cond_9

    goto :goto_2

    :cond_7
    add-int/lit8 v5, p1, 0x1

    if-lt v5, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    .line 51385
    :cond_a
    iput p1, p3, Lo/deleteTargetFile;->y:I

    move v2, p1

    :cond_b
    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_d

    cmpl-float v2, p2, p3

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    sub-float p2, v1, p2

    :goto_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_e

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_e
    cmpg-float v0, p2, p3

    if-gez v0, :cond_f

    goto :goto_5

    :cond_f
    move p3, p2

    .line 51354
    :goto_5
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51950
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51951
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 51952
    invoke-virtual {p0, p1, p2}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    :cond_10
    :goto_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 51936
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51199
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51201
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51202
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51205
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51984
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 51378
    :goto_0
    iget v0, v0, Lo/deleteTargetFile;->a:I

    if-eqz v1, :cond_3

    .line 51941
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int/2addr v0, v2

    sub-int p1, v0, p1

    .line 51945
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51203
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51205
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51206
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51209
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 91
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 92
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSelectedPosition()I

    move-result v1

    .line 51393
    iput v1, v0, Lo/deleteTargetFile;->y:I

    .line 93
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSelectingPosition()I

    move-result v1

    .line 51402
    iput v1, v0, Lo/deleteTargetFile;->x:I

    .line 94
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getLastSelectedPosition()I

    move-result v1

    .line 51411
    iput v1, v0, Lo/deleteTargetFile;->j:I

    .line 95
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51208
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51210
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51211
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51214
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 79
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 51394
    iget v2, v0, Lo/deleteTargetFile;->y:I

    .line 80
    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->setSelectedPosition(I)V

    .line 51403
    iget v2, v0, Lo/deleteTargetFile;->x:I

    .line 81
    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->setSelectingPosition(I)V

    .line 51412
    iget v0, v0, Lo/deleteTargetFile;->j:I

    .line 82
    invoke-virtual {v1, v0}, Lcom/rd/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51213
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51215
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_0

    .line 51216
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51219
    :cond_0
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51359
    iget-boolean p1, p1, Lo/deleteTargetFile;->g:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 130
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->a()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    :cond_3
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 116
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51220
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51230
    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->a:Lo/FileDownloadHeader1;

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto/16 :goto_6

    .line 51232
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 51240
    iget-object v5, v1, Lo/FileDownloadHeader1;->e:Lo/FileDownloadHeader1$DropdropElements2;

    if-eqz v5, :cond_a

    .line 51241
    iget-object v5, v1, Lo/FileDownloadHeader1;->c:Lo/deleteTargetFile;

    if-eqz v5, :cond_a

    .line 51438
    iget-object v6, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v6, :cond_1

    .line 51439
    sget-object v6, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v6, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51441
    :cond_1
    iget-object v6, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51256
    sget-object v7, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-eq v6, v7, :cond_2

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    .line 51399
    :cond_2
    iget v6, v5, Lo/deleteTargetFile;->a:I

    .line 51264
    iget v7, v5, Lo/deleteTargetFile;->q:I

    .line 51313
    iget v8, v5, Lo/deleteTargetFile;->v:I

    .line 51274
    iget v9, v5, Lo/deleteTargetFile;->m:I

    .line 51444
    iget-object v10, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    if-nez v10, :cond_3

    .line 51445
    sget-object v10, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    iput-object v10, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51447
    :cond_3
    iget-object v10, v5, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 51275
    sget-object v11, Lcom/rd/draw/data/Orientation;->HORIZONTAL:Lcom/rd/draw/data/Orientation;

    if-ne v10, v11, :cond_4

    .line 51252
    iget v5, v5, Lo/deleteTargetFile;->i:I

    goto :goto_0

    .line 51261
    :cond_4
    iget v5, v5, Lo/deleteTargetFile;->z:I

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v6, :cond_a

    if-lez v11, :cond_5

    move v13, v9

    goto :goto_2

    .line 51279
    :cond_5
    div-int/lit8 v13, v9, 0x2

    :goto_2
    shl-int/lit8 v14, v7, 0x1

    .line 51282
    div-int/lit8 v15, v8, 0x2

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    int-to-float v12, v12

    cmpl-float v12, v3, v12

    if-ltz v12, :cond_6

    int-to-float v12, v14

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    cmpl-float v13, v4, v13

    if-ltz v13, :cond_8

    int-to-float v13, v5

    cmpg-float v13, v4, v13

    if-lez v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    if-ltz v11, :cond_a

    .line 51243
    iget-object v1, v1, Lo/FileDownloadHeader1;->e:Lo/FileDownloadHeader1$DropdropElements2;

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move v12, v14

    goto :goto_1

    :cond_a
    :goto_6
    return v2
.end method

.method public setAnimationDuration(J)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51230
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51232
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51233
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51236
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51404
    iput-wide p1, v0, Lo/deleteTargetFile;->b:J

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LargeMessageSnapshotRetryMessageSnapshot;->d(Lo/MessageSnapshot;)V

    if-eqz p1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51233
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51235
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51236
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51239
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51471
    iput-object p1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51236
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51238
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_2

    .line 51239
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51242
    :cond_2
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 492
    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    .line 51474
    iput-object v0, p1, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 494
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51239
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51241
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51242
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51245
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51373
    iput-boolean p1, v0, Lo/deleteTargetFile;->d:Z

    .line 429
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    return-void
.end method

.method public setClickListener(Lo/FileDownloadHeader1$DropdropElements2;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51246
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51252
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->a:Lo/FileDownloadHeader1;

    .line 51248
    iput-object p1, v0, Lo/FileDownloadHeader1;->e:Lo/FileDownloadHeader1$DropdropElements2;

    return-void
.end method

.method public setCount(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51245
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51247
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51248
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51251
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51423
    iget v0, v0, Lo/deleteTargetFile;->a:I

    if-eq v0, p1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51248
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51250
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51251
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51254
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51430
    iput p1, v0, Lo/deleteTargetFile;->a:I

    .line 178
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51251
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51253
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51254
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51257
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51393
    iput-boolean p1, v0, Lo/deleteTargetFile;->e:Z

    if-eqz p1, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    return-void

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51254
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51256
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51257
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51260
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51404
    iput-boolean p1, v0, Lo/deleteTargetFile;->g:Z

    if-eqz p1, :cond_1

    .line 219
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->a()V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    return-void
.end method

.method public setIdleDuration(J)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51257
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51259
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51260
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51263
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51423
    iput-wide p1, v0, Lo/deleteTargetFile;->h:J

    .line 465
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51260
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51262
    iget-object p2, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez p2, :cond_1

    .line 51263
    new-instance p2, Lo/deleteTargetFile;

    invoke-direct {p2}, Lo/deleteTargetFile;-><init>()V

    iput-object p2, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51266
    :cond_1
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51406
    iget-boolean p1, p1, Lo/deleteTargetFile;->g:Z

    if-eqz p1, :cond_2

    .line 466
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->a()V

    return-void

    .line 468
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51263
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51265
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51266
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51269
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51389
    iput-boolean p1, v0, Lo/deleteTargetFile;->f:Z

    .line 506
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->c:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51266
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51268
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51269
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51272
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51492
    iput-object p1, v0, Lo/deleteTargetFile;->o:Lcom/rd/draw/data/Orientation;

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51269
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51271
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51272
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51275
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    float-to-int p1, p1

    .line 51323
    iput p1, v0, Lo/deleteTargetFile;->m:I

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 51250
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 275
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51273
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51275
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51276
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51279
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51327
    iput p1, v0, Lo/deleteTargetFile;->m:I

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 5

    .line 642
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51276
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51278
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51279
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51282
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51398
    iget-boolean v1, v0, Lo/deleteTargetFile;->f:Z

    if-nez v1, :cond_1

    return-void

    .line 51455
    :cond_1
    iget v1, v0, Lo/deleteTargetFile;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    if-ltz p1, :cond_2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v1

    if-gez v4, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_1
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 51464
    iget v1, v0, Lo/deleteTargetFile;->y:I

    .line 51485
    iput v1, v0, Lo/deleteTargetFile;->j:I

    .line 51470
    iput p1, v0, Lo/deleteTargetFile;->y:I

    .line 51479
    :cond_6
    iput p1, v0, Lo/deleteTargetFile;->x:I

    .line 668
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51280
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->a:Lo/LargeMessageSnapshotPausedSnapshot;

    .line 51278
    iget-object p1, p1, Lo/LargeMessageSnapshotPausedSnapshot;->c:Lo/LargeMessageSnapshotPendingMessageSnapshot;

    if-eqz p1, :cond_7

    .line 51283
    iput-boolean v2, p1, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    .line 51284
    iput p2, p1, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    .line 51285
    invoke-virtual {p1}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e()V

    :cond_7
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51287
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51289
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51290
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51293
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    float-to-int p1, p1

    .line 51333
    iput p1, v0, Lo/deleteTargetFile;->q:I

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    .line 51268
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 237
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51291
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51293
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_1

    .line 51294
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51297
    :cond_1
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51337
    iput p1, v0, Lo/deleteTargetFile;->q:I

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51294
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51296
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51297
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51300
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez p1, :cond_1

    .line 554
    sget-object p1, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    .line 51544
    iput-object p1, v0, Lo/deleteTargetFile;->r:Lcom/rd/draw/data/RtlMode;

    goto :goto_0

    .line 51545
    :cond_1
    iput-object p1, v0, Lo/deleteTargetFile;->r:Lcom/rd/draw/data/RtlMode;

    .line 559
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    return-void

    .line 51482
    :cond_2
    iget p1, v0, Lo/deleteTargetFile;->y:I

    .line 566
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51475
    iget v1, v0, Lo/deleteTargetFile;->a:I

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 569
    :cond_3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 570
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 51504
    :cond_4
    :goto_1
    iput p1, v0, Lo/deleteTargetFile;->j:I

    .line 51497
    iput p1, v0, Lo/deleteTargetFile;->x:I

    .line 51490
    iput p1, v0, Lo/deleteTargetFile;->y:I

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51303
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51305
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_2

    .line 51306
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51309
    :cond_2
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51405
    iput p1, v0, Lo/deleteTargetFile;->p:F

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51306
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51308
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51309
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51312
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51537
    iget-object v1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    if-nez v1, :cond_1

    .line 51538
    sget-object v1, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    iput-object v1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 51540
    :cond_1
    iget-object v1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 616
    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    .line 51545
    iput-object v2, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    .line 618
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 51546
    iput-object v1, v0, Lo/deleteTargetFile;->c:Lcom/rd/animation/type/AnimationType;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51311
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51313
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51314
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51317
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51429
    iput p1, v0, Lo/deleteTargetFile;->s:I

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51314
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51316
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51317
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51320
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 52136
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51317
    iget-object v1, v1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51319
    iget-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v2, :cond_1

    .line 51320
    new-instance v2, Lo/deleteTargetFile;

    invoke-direct {v2}, Lo/deleteTargetFile;-><init>()V

    iput-object v2, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51323
    :cond_1
    iget-object v1, v1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51495
    iget v1, v1, Lo/deleteTargetFile;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_3

    move p1, v1

    .line 51504
    :cond_3
    :goto_0
    iget v1, v0, Lo/deleteTargetFile;->y:I

    if-eq p1, v1, :cond_5

    .line 51513
    iget v1, v0, Lo/deleteTargetFile;->x:I

    if-eq p1, v1, :cond_5

    .line 51446
    iput-boolean v2, v0, Lo/deleteTargetFile;->f:Z

    .line 51507
    iget v1, v0, Lo/deleteTargetFile;->y:I

    .line 51528
    iput v1, v0, Lo/deleteTargetFile;->j:I

    .line 51521
    iput p1, v0, Lo/deleteTargetFile;->x:I

    .line 51514
    iput p1, v0, Lo/deleteTargetFile;->y:I

    .line 604
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51323
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->a:Lo/LargeMessageSnapshotPausedSnapshot;

    .line 51314
    iget-object v0, p1, Lo/LargeMessageSnapshotPausedSnapshot;->c:Lo/LargeMessageSnapshotPendingMessageSnapshot;

    if-eqz v0, :cond_5

    .line 51338
    iget-object v0, v0, Lo/LargeMessageSnapshotPendingMessageSnapshot;->a:Lo/SmallMessageSnapshot;

    if-eqz v0, :cond_4

    .line 51339
    invoke-virtual {v0}, Lo/SmallMessageSnapshot;->b()V

    .line 51316
    :cond_4
    iget-object p1, p1, Lo/LargeMessageSnapshotPausedSnapshot;->c:Lo/LargeMessageSnapshotPendingMessageSnapshot;

    .line 51333
    iput-boolean v2, p1, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e:Z

    const/4 v0, 0x0

    .line 51334
    iput v0, p1, Lo/LargeMessageSnapshotPendingMessageSnapshot;->c:F

    .line 51335
    invoke-virtual {p1}, Lo/LargeMessageSnapshotPendingMessageSnapshot;->e()V

    :cond_5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51331
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51333
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51334
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51337
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51373
    iget v0, v0, Lo/deleteTargetFile;->q:I

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 348
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51334
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51336
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_3

    .line 51337
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51340
    :cond_3
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    float-to-int p1, p1

    .line 51428
    iput p1, v0, Lo/deleteTargetFile;->v:I

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    int-to-float p1, p1

    .line 51315
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 361
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51338
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51340
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51341
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51344
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51380
    iget v0, v0, Lo/deleteTargetFile;->q:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 370
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51341
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51343
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_3

    .line 51344
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51347
    :cond_3
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51435
    iput p1, v0, Lo/deleteTargetFile;->v:I

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51344
    iget-object v0, v0, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51346
    iget-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v1, :cond_0

    .line 51347
    new-instance v1, Lo/deleteTargetFile;

    invoke-direct {v1}, Lo/deleteTargetFile;-><init>()V

    iput-object v1, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51350
    :cond_0
    iget-object v0, v0, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51454
    iput p1, v0, Lo/deleteTargetFile;->w:I

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 51852
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 51853
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->e(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 51854
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 51911
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51912
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 51855
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 522
    :cond_2
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 523
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$DropdropElements4;)V

    .line 524
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    .line 51899
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 51900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    .line 51902
    :cond_3
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 526
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51350
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51352
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_4

    .line 51353
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51356
    :cond_4
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 526
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 51564
    iput v0, p1, Lo/deleteTargetFile;->u:I

    .line 528
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lo/LargeMessageSnapshotRetryMessageSnapshot;

    .line 51353
    iget-object p1, p1, Lo/LargeMessageSnapshotRetryMessageSnapshot;->e:Lo/SmallMessageSnapshotWarnMessageSnapshot;

    .line 51355
    iget-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    if-nez v0, :cond_5

    .line 51356
    new-instance v0, Lo/deleteTargetFile;

    invoke-direct {v0}, Lo/deleteTargetFile;-><init>()V

    iput-object v0, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51359
    :cond_5
    iget-object p1, p1, Lo/SmallMessageSnapshotWarnMessageSnapshot;->d:Lo/deleteTargetFile;

    .line 51491
    iget-boolean p1, p1, Lo/deleteTargetFile;->e:Z

    .line 528
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 529
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()V

    return-void
.end method
