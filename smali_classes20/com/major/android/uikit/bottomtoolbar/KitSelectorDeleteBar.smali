.class public final Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R:\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00122\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R:\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00122\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010#\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u0015\u0010)\u001a\u00020&8FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0015\u0010+\u001a\u00020&8FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R*\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00103\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020,8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R*\u00106\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010<\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;"
    }
    d2 = {
        "Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;",
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
        "setEnabled",
        "(Z)V",
        "Lo/invalidateSelfIgnoreShape;",
        "b",
        "Lo/invalidateSelfIgnoreShape;",
        "c",
        "Lkotlin/Function0;",
        "selectOnClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getSelectOnClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setSelectOnClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "deleteOnClickListener",
        "getDeleteOnClickListener",
        "setDeleteOnClickListener",
        "",
        "selectText",
        "Ljava/lang/String;",
        "getSelectText",
        "()Ljava/lang/String;",
        "setSelectText",
        "(Ljava/lang/String;)V",
        "deleteText",
        "getDeleteText",
        "setDeleteText",
        "Landroid/widget/TextView;",
        "selectView$delegate",
        "Lkotlin/Lazy;",
        "selectView",
        "deleteView$delegate",
        "deleteView",
        "",
        "selectTextSize",
        "F",
        "getSelectTextSize",
        "()F",
        "setSelectTextSize",
        "(F)V",
        "deleteTextSize",
        "getDeleteTextSize",
        "setDeleteTextSize",
        "checkDrawableRes",
        "I",
        "getCheckDrawableRes",
        "()I",
        "setCheckDrawableRes",
        "(I)V",
        "starDrawableRes",
        "getStarDrawableRes",
        "setStarDrawableRes"
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
.field private final b:Lo/invalidateSelfIgnoreShape;

.field private checkDrawableRes:I

.field private deleteOnClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private deleteText:Ljava/lang/String;

.field private deleteTextSize:F

.field public final deleteView$delegate:Lkotlin/Lazy;

.field private selectOnClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectText:Ljava/lang/String;

.field private selectTextSize:F

.field public final selectView$delegate:Lkotlin/Lazy;

.field private starDrawableRes:I


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/invalidateSelfIgnoreShape;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/invalidateSelfIgnoreShape;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    const/4 p3, 0x6

    .line 5096
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f081e89

    .line 5097
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setCheckDrawableRes(I)V

    const/4 p3, 0x5

    const v2, 0x7f081e99

    .line 5101
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setStarDrawableRes(I)V

    .line 5106
    sget-object p3, Lo/setThumbStrokeWidthResource;->INSTANCE:Lo/setThumbStrokeWidthResource;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p1, p3}, Lo/setThumbStrokeWidthResource;->c(Landroid/content/Context;F)F

    move-result p1

    .line 5107
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setSelectTextSize(F)V

    .line 5108
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setDeleteTextSize(F)V

    const/4 p1, 0x4

    .line 5112
    iget p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectTextSize:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 5111
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setSelectTextSize(F)V

    const/4 p1, 0x2

    .line 5114
    iget p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteTextSize:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 5113
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setDeleteTextSize(F)V

    const/4 p1, 0x3

    .line 5116
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_0

    move-object p1, p3

    .line 5115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setSelectText(Ljava/lang/String;)V

    .line 5118
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p3

    .line 5117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->setDeleteText(Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectText:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteText:Ljava/lang/String;

    .line 55
    new-instance p1, Lo/updateSoftInputMode;

    invoke-direct {p1, p0}, Lo/updateSoftInputMode;-><init>(Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectView$delegate:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/SearchViewTransitionState;

    invoke-direct {p1, p0}, Lo/SearchViewTransitionState;-><init>(Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteView$delegate:Lkotlin/Lazy;

    .line 81
    iput v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->checkDrawableRes:I

    .line 88
    iput v2, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->starDrawableRes:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040174
        0x7f04029a
        0x7f04029b
        0x7f040898
        0x7f040899
        0x7f040a02
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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;)Landroid/widget/TextView;
    .locals 0

    .line 4056
    iget-object p0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object p0, p0, Lo/invalidateSelfIgnoreShape;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1038
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;)Landroid/widget/TextView;
    .locals 0

    .line 3060
    iget-object p0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object p0, p0, Lo/invalidateSelfIgnoreShape;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 2032
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCheckDrawableRes()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->checkDrawableRes:I

    return v0
.end method

.method public final getDeleteOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteOnClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDeleteText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteTextSize()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteTextSize:F

    return v0
.end method

.method public final getSelectOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectOnClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectText()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectTextSize()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectTextSize:F

    return v0
.end method

.method public final getStarDrawableRes()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->starDrawableRes:I

    return v0
.end method

.method public final setCheckDrawableRes(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->checkDrawableRes:I

    .line 84
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setDeleteOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteOnClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lo/addBackButtonProgressAnimatorIfNeeded;

    invoke-direct {v1, p1}, Lo/addBackButtonProgressAnimatorIfNeeded;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setDeleteText(Ljava/lang/String;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteText:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDeleteTextSize(F)V
    .locals 2

    .line 76
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->deleteTextSize:F

    .line 77
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object p1, p1, Lo/invalidateSelfIgnoreShape;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object p1, p1, Lo/invalidateSelfIgnoreShape;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06004e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setSelectOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectOnClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lo/addBackButtonTranslationAnimatorIfNeeded;

    invoke-direct {v1, p1}, Lo/addBackButtonTranslationAnimatorIfNeeded;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setSelectText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectText:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectTextSize(F)V
    .locals 2

    .line 70
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->selectTextSize:F

    .line 71
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setStarDrawableRes(I)V
    .locals 1

    .line 90
    iput p1, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->starDrawableRes:I

    .line 91
    iget-object v0, p0, Lcom/major/android/uikit/bottomtoolbar/KitSelectorDeleteBar;->b:Lo/invalidateSelfIgnoreShape;

    iget-object v0, v0, Lo/invalidateSelfIgnoreShape;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
