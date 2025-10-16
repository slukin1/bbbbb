.class public final Lcom/major/android/uikit/notification/KitNotification;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010!\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0011\u00100\u001a\u00020-8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0011\u00102\u001a\u00020-8G\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0011\u00106\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00108\u001a\u0002038G\u00a2\u0006\u0006\u001a\u0004\u00087\u00105"
    }
    d2 = {
        "Lcom/major/android/uikit/notification/KitNotification;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setMainTex",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "setMainTexAndClickListener",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "setLinkTextAndClickListener",
        "setLeftIcon",
        "(I)V",
        "setLeftIconAndClickListener",
        "(ILkotlin/jvm/functions/Function1;)V",
        "setRightIconAndClickListener",
        "setRightTopIconAndClickListener",
        "setShowType",
        "",
        "setLinkVisible",
        "(Z)V",
        "setLeftIconVisible",
        "setRightIconVisible",
        "setRightTopIconVisible",
        "Landroid/graphics/drawable/Drawable;",
        "setContainerBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "Lo/setShadowBitmapDrawingEnable;",
        "e",
        "Lo/setShadowBitmapDrawingEnable;",
        "b",
        "Landroid/widget/TextView;",
        "getTipTextView",
        "()Landroid/widget/TextView;",
        "tipTextView",
        "getLinkTextView",
        "linkTextView",
        "Landroid/widget/ImageView;",
        "getLeftImageView",
        "()Landroid/widget/ImageView;",
        "leftImageView",
        "getRightImageView",
        "rightImageView"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final e:Lo/setShadowBitmapDrawingEnable;

.field private mContext:Landroid/content/Context;


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/notification/KitNotification;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/notification/KitNotification;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lo/setShadowBitmapDrawingEnable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setShadowBitmapDrawingEnable;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x4

    .line 57
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 60
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    if-eqz v4, :cond_1

    .line 61
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const/4 v5, 0x2

    .line 62
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 63
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    .line 64
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    const/4 v7, 0x3

    .line 65
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_4

    move-object v7, v6

    :cond_4
    if-eqz v7, :cond_5

    .line 67
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_5
    if-eqz v2, :cond_6

    .line 73
    iget-object v7, p1, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p1, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v3, :cond_7

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 79
    iget-object v2, p1, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p1, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v4, :cond_8

    .line 85
    iget-object v2, p1, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v2, p1, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_9

    .line 90
    iget-object v1, p1, Lo/setShadowBitmapDrawingEnable;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/notification/KitNotification;->setRightIconVisible(Z)V

    :cond_9
    if-eqz v6, :cond_a

    .line 95
    iget-object p1, p1, Lo/setShadowBitmapDrawingEnable;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/notification/KitNotification;->setRightTopIconVisible(Z)V

    .line 99
    :cond_a
    invoke-virtual {p0, p3}, Lcom/major/android/uikit/notification/KitNotification;->setShowType(I)V

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f0406d5
        0x7f0406d6
        0x7f0406d7
        0x7f0406d8
        0x7f0406d9
        0x7f0408ef
    .end array-data
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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/notification/KitNotification;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1116
    iget-object p1, p1, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2158
    iget-object p1, p1, Lo/setShadowBitmapDrawingEnable;->d:Landroid/widget/ImageView;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 5127
    iget-object p1, p1, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5128
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4169
    iget-object p1, p1, Lo/setShadowBitmapDrawingEnable;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3146
    iget-object p1, p1, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setLeftIconAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setLinkTextAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 123
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/notification/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setMainTexAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/notification/KitNotification;->setMainTexAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setRightIconAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic setRightTopIconAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/notification/KitNotification;->setRightTopIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getLeftImageView()Landroid/widget/ImageView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLinkTextView()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getRightImageView()Landroid/widget/ImageView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTipTextView()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setContainerBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftIcon(I)V
    .locals 2

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIconVisible(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 136
    invoke-static {p0, p1, v0, v1, v0}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIconAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setLeftIconAndClickListener(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIconVisible(Z)V

    .line 144
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    new-instance v1, Lo/drawThumbDrawable;

    invoke-direct {v1, p2, v0}, Lo/drawThumbDrawable;-><init>(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftIconVisible(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/notification/KitNotification;->setLinkVisible(Z)V

    .line 125
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    new-instance v1, Lo/drawThumbs;

    invoke-direct {v1, p2, v0}, Lo/drawThumbs;-><init>(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLinkVisible(Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMainTex(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 107
    invoke-static {p0, p1, v0, v1, v0}, Lcom/major/android/uikit/notification/KitNotification;->setMainTexAndClickListener$default(Lcom/major/android/uikit/notification/KitNotification;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMainTexAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    .line 114
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    new-instance v1, Lo/ensureLabelsAdded;

    invoke-direct {v1, p2, v0}, Lo/ensureLabelsAdded;-><init>(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/notification/KitNotification;->setRightIconVisible(Z)V

    .line 156
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->d:Landroid/widget/ImageView;

    new-instance v1, Lo/drawActiveTrack;

    invoke-direct {v1, p2, v0}, Lo/drawActiveTrack;-><init>(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightIconVisible(Z)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    .line 213
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setRightTopIconAndClickListener(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p0, v1}, Lcom/major/android/uikit/notification/KitNotification;->setRightTopIconVisible(Z)V

    .line 167
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getActiveRange;

    invoke-direct {v1, p2, v0}, Lo/getActiveRange;-><init>(Lkotlin/jvm/functions/Function1;Lo/setShadowBitmapDrawingEnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightTopIconVisible(Z)V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    .line 218
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, v0, Lo/setShadowBitmapDrawingEnable;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public final setShowType(I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->e:Lo/setShadowBitmapDrawingEnable;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    const v1, 0x7f081e4c

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_1
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    const v1, 0x7f081e4b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_3
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    const v1, 0x7f060074

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    const v1, 0x7f081e4a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v1, 0x10

    .line 181
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    iget-object v1, v0, Lo/setShadowBitmapDrawingEnable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_5
    iget-object p1, v0, Lo/setShadowBitmapDrawingEnable;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/major/android/uikit/notification/KitNotification;->mContext:Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
