.class public final Lcom/major/android/uikit/index/KitIndexView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/index/KitIndexView$IndexView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00015B\'\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u000fH\u0014J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001e\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0008\u0008\u0002\u0010 \u001a\u00020!J \u0010\"\u001a\u00020\u000f2\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000eJ\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0002J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0008H\u0016J\u0016\u0010(\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)H\u0002J\u0016\u0010*\u001a\u00020\u000f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)H\u0002J\u001c\u0010+\u001a\u00020!2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00102\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u0014H\u0002J\u0010\u00104\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/major/android/uikit/index/KitIndexView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnTouchListener;",
        "mContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "FOLDDOT",
        "",
        "clickAction",
        "Lkotlin/Function2;",
        "",
        "itemHeight",
        "itemWidth",
        "viewList",
        "Ljava/util/ArrayList;",
        "Lcom/major/android/uikit/index/KitIndexView$IndexView;",
        "Lkotlin/collections/ArrayList;",
        "xValue",
        "",
        "dataList",
        "",
        "onAttachedToWindow",
        "startAnimation",
        "animation",
        "Landroid/view/animation/Animation;",
        "setIndexData",
        "indexList",
        "foldTag",
        "",
        "setIndexClickListener",
        "action",
        "foldTask",
        "list",
        "setVisibility",
        "toVisibility",
        "visibleAnim",
        "Lkotlin/Function0;",
        "goneAnim",
        "onTouch",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/MotionEvent;",
        "handleTouch",
        "handelMove",
        "handelLocation",
        "indexView",
        "handelClick",
        "IndexView",
        "uikit_binanceRelease"
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
.field private a:I

.field private b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/major/android/uikit/index/KitIndexView$IndexView;",
            ">;"
        }
    .end annotation
.end field

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/index/KitIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/index/KitIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string p1, "\u2022"

    iput-object p1, p0, Lcom/major/android/uikit/index/KitIndexView;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/major/android/uikit/index/KitIndexView;->e:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41300000    # 11.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/major/android/uikit/index/KitIndexView;->a:I

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit/index/KitIndexView;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3149
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 27
    iget p1, p0, Lcom/major/android/uikit/index/KitIndexView;->a:I

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/major/android/uikit/index/KitIndexView;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    mul-float p1, p1, p2

    iput p1, p0, Lcom/major/android/uikit/index/KitIndexView;->i:F

    .line 33
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/index/KitIndexView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/index/KitIndexView;I)Lkotlin/Unit;
    .locals 0

    .line 2135
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/major/android/uikit/index/KitIndexView;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/index/KitIndexView$IndexView;

    const/4 v2, 0x2

    .line 4209
    new-array v2, v2, [I

    .line 4210
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 4211
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 4212
    aget v2, v2, v4

    .line 4213
    iget v4, p0, Lcom/major/android/uikit/index/KitIndexView;->a:I

    .line 4214
    iget v5, p0, Lcom/major/android/uikit/index/KitIndexView;->e:I

    .line 4215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    int-to-float v7, v3

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 5221
    invoke-virtual {v1}, Lcom/major/android/uikit/index/KitIndexView$IndexView;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/major/android/uikit/index/KitIndexView;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5222
    invoke-virtual {v1}, Lcom/major/android/uikit/index/KitIndexView$IndexView;->getIndex()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1}, Lcom/major/android/uikit/index/KitIndexView$IndexView;->getIndex()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 5224
    :cond_1
    invoke-virtual {v1}, Lcom/major/android/uikit/index/KitIndexView$IndexView;->getIndex()I

    move-result v2

    .line 5226
    :goto_1
    iget-object v1, p0, Lcom/major/android/uikit/index/KitIndexView;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5227
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5228
    iget-object v3, p0, Lcom/major/android/uikit/index/KitIndexView;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5229
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->e(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic setIndexData$default(Lcom/major/android/uikit/index/KitIndexView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/index/KitIndexView;->setIndexData(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/major/android/uikit/index/KitIndexView;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 6189
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6191
    invoke-direct {p0, p2}, Lcom/major/android/uikit/index/KitIndexView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6194
    :cond_0
    invoke-direct {p0, p2}, Lcom/major/android/uikit/index/KitIndexView;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method public final setIndexClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/major/android/uikit/index/KitIndexView;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setIndexData(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 7106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7107
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7109
    rem-int/lit8 v5, v3, 0x3

    if-ne v5, v0, :cond_0

    .line 7110
    iget-object v4, p0, Lcom/major/android/uikit/index/KitIndexView;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 7116
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7120
    :cond_2
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p2, p1

    .line 59
    :goto_2
    iput-object p1, p0, Lcom/major/android/uikit/index/KitIndexView;->d:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    iget-object p1, p0, Lcom/major/android/uikit/index/KitIndexView;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v11, Lcom/major/android/uikit/index/KitIndexView$IndexView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v11

    move v3, p2

    move-object v4, v10

    invoke-direct/range {v2 .. v9}, Lcom/major/android/uikit/index/KitIndexView$IndexView;-><init>(ILjava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    move-object v2, v11

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v2, 0x11

    .line 81
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1604ce

    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v2, p0, Lcom/major/android/uikit/index/KitIndexView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 86
    iget v3, p0, Lcom/major/android/uikit/index/KitIndexView;->e:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    .line 87
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr p2, v0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    :cond_0
    new-instance p1, Lo/isSwipeSignificant;

    invoke-direct {p1}, Lo/isSwipeSignificant;-><init>()V

    .line 8142
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/major/android/uikit/index/KitIndexView;->i:F

    invoke-direct {v3, v4, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 8143
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8144
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8145
    new-instance v0, Lcom/major/android/uikit/index/KitIndexView$DropdropElements1;

    invoke-direct {v0, p1}, Lcom/major/android/uikit/index/KitIndexView$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8156
    check-cast v3, Landroid/view/animation/Animation;

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 134
    :cond_1
    new-instance v3, Lo/calculateCurrentOffset;

    invoke-direct {v3, p0, p1}, Lo/calculateCurrentOffset;-><init>(Lcom/major/android/uikit/index/KitIndexView;I)V

    .line 9160
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/major/android/uikit/index/KitIndexView;->i:F

    invoke-direct {p1, v2, v4, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9161
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9162
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9163
    new-instance v0, Lcom/major/android/uikit/index/KitIndexView$DropdropElements3;

    invoke-direct {v0, v3}, Lcom/major/android/uikit/index/KitIndexView$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9174
    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
