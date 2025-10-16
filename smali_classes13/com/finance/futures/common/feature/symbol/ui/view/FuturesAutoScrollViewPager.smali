.class public final Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0019\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0018\u0010%\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0018\u00101\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\"\u00104\u001a\u0002038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008:\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010;\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/TSSIntCalculator;",
        "",
        "Lo/BindzmproxyMessageHandler;",
        "",
        "setupViewPager",
        "(Lo/TSSIntCalculator;Ljava/util/List;)V",
        "setData",
        "(Ljava/util/List;)V",
        "setIndicatorDrawables",
        "(II)V",
        "a",
        "()V",
        "d",
        "(I)V",
        "",
        "setCurrentItem",
        "(IZ)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "b",
        "",
        "Landroid/widget/ImageView;",
        "f",
        "Ljava/util/List;",
        "e",
        "Lo/FeedUIComponentinitView194;",
        "Lo/FeedUIComponentinitView194;",
        "i",
        "I",
        "c",
        "j",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "Lo/TSSIntCalculator;",
        "g",
        "h",
        "",
        "autoScrollInterval",
        "J",
        "getAutoScrollInterval",
        "()J",
        "setAutoScrollInterval",
        "(J)V",
        "isAutoScrollEnabled",
        "Z",
        "()Z",
        "setAutoScrollEnabled",
        "(Z)V",
        "isPaused",
        "setPaused"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/TSSIntCalculator;

.field private autoScrollInterval:J

.field public b:Ljava/lang/Runnable;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field private e:Lo/FeedUIComponentinitView194;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private isAutoScrollEnabled:Z

.field public isPaused:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->f:Ljava/util/List;

    const p2, 0x7f080c34

    .line 37
    iput p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->i:I

    const p2, 0x7f080c35

    .line 38
    iput p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->j:I

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    const-wide/16 p2, 0xbb8

    .line 45
    iput-wide p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->autoScrollInterval:J

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3, p2}, Lo/FeedUIComponentinitView194;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView194;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->e:Lo/FeedUIComponentinitView194;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->e:Lo/FeedUIComponentinitView194;

    if-eqz v0, :cond_2

    .line 136
    iget-object v1, v0, Lo/FeedUIComponentinitView194;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 140
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 142
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    const/4 v6, 0x3

    .line 143
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    .line 141
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    .line 145
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 144
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget v5, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->j:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v5, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v5, v0, Lo/FeedUIComponentinitView194;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    invoke-direct {p0, v2}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V
    .locals 2

    .line 2185
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1211
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d(I)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->setupAutoScroll$lambda$3(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V

    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_1

    .line 164
    iget v3, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->i:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->j:I

    .line 163
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic setCurrentItem$default(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final setupAutoScroll$lambda$3(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V
    .locals 4

    .line 96
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->e:Lo/FeedUIComponentinitView194;

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, v0, Lo/FeedUIComponentinitView194;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 99
    iget-object v2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 100
    :goto_0
    iget-object v0, v0, Lo/FeedUIComponentinitView194;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 102
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->autoScrollInterval:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 174
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->autoScrollInterval:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->g:I

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->h:I

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 252
    iget v4, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->g:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 253
    iget v4, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->h:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 257
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 261
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    iput-boolean v2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    .line 265
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAutoScrollInterval()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->autoScrollInterval:J

    return-wide v0
.end method

.method public final isAutoScrollEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 231
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 232
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 3185
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3186
    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setAutoScrollEnabled(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    return-void
.end method

.method public final setAutoScrollInterval(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->autoScrollInterval:J

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->e:Lo/FeedUIComponentinitView194;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView194;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->a()V

    .line 120
    iget-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isAutoScrollEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->d()V

    :cond_0
    return-void
.end method

.method public final setIndicatorDrawables(II)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->i:I

    .line 130
    iput p2, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->j:I

    .line 131
    invoke-direct {p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->a()V

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->isPaused:Z

    return-void
.end method

.method public final setupViewPager(Lo/TSSIntCalculator;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TSSIntCalculator;",
            "Ljava/util/List<",
            "Lo/BindzmproxyMessageHandler;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->e:Lo/FeedUIComponentinitView194;

    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->a:Lo/TSSIntCalculator;

    .line 56
    iget-object p1, v0, Lo/FeedUIComponentinitView194;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->a:Lo/TSSIntCalculator;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object p1, v0, Lo/FeedUIComponentinitView194;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6095
    new-instance p1, Lo/signalItemUpdated;

    invoke-direct {p1, p0}, Lo/signalItemUpdated;-><init>(Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->b:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/symbol/ui/view/FuturesAutoScrollViewPager;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
