.class public final Lcom/major/android/uikit2/steps/KitTitledTimelineBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R6\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/major/android/uikit2/steps/KitTitledTimelineBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;",
        "Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;",
        "Lo/calculateTintColorTintFilter;",
        "e",
        "Lo/calculateTintColorTintFilter;",
        "d",
        "",
        "getCurrent",
        "()F",
        "setCurrent",
        "(F)V",
        "current",
        "",
        "",
        "stepBarElements",
        "Ljava/util/List;",
        "getStepBarElements",
        "()Ljava/util/List;",
        "setStepBarElements",
        "(Ljava/util/List;)V",
        "TitlesPos"
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
.field private final a:Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;

.field private final e:Lo/calculateTintColorTintFilter;

.field private stepBarElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lo/calculateTintColorTintFilter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/calculateTintColorTintFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->e:Lo/calculateTintColorTintFilter;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f04050d

    .line 35
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p2

    .line 38
    sget-object v1, Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;->Bottom:Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-interface {p2, v1}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;

    iput-object p2, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->a:Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    sget-object p1, Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;->Top:Lcom/major/android/uikit2/steps/KitTitledTimelineBar$TitlesPos;

    if-ne p2, p1, :cond_0

    .line 44
    invoke-virtual {p3}, Lo/calculateTintColorTintFilter;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    iget-object p2, p3, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object p2, p3, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 47
    iget-object v1, p3, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 48
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 50
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-virtual {p1, v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p3, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 83
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->stepBarElements:Ljava/util/List;

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->e:Lo/calculateTintColorTintFilter;

    iget-object v0, v0, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 2103
    new-instance v4, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v4, v3}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 69
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->getCurrent()F

    move-result v4

    float-to-int v4, v4

    if-ne v4, v2, :cond_0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000f

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f060074

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090019

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f060082

    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrent()F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->e:Lo/calculateTintColorTintFilter;

    iget-object v0, v0, Lo/calculateTintColorTintFilter;->d:Lcom/major/android/uikit2/steps/KitTimelineBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/steps/KitTimelineBar;->getCurrent()F

    move-result v0

    return v0
.end method

.method public final getStepBarElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->stepBarElements:Ljava/util/List;

    return-object v0
.end method

.method public final setCurrent(F)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->e:Lo/calculateTintColorTintFilter;

    iget-object v0, v0, Lo/calculateTintColorTintFilter;->d:Lcom/major/android/uikit2/steps/KitTimelineBar;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setCurrent(F)V

    .line 62
    invoke-direct {p0}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->a()V

    return-void
.end method

.method public final setStepBarElements(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->e:Lo/calculateTintColorTintFilter;

    .line 85
    iput-object p1, p0, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->stepBarElements:Ljava/util/List;

    .line 86
    iget-object v1, v0, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    iget-object v1, v0, Lo/calculateTintColorTintFilter;->d:Lcom/major/android/uikit2/steps/KitTimelineBar;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/steps/KitTimelineBar;->setCount(I)V

    .line 89
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 90
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const v7, 0x800003

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v3, v7, :cond_2

    const v7, 0x800005

    goto :goto_1

    :cond_2
    const/16 v7, 0x11

    .line 91
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 97
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x2

    .line 98
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 100
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    int-to-float v7, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_2

    :cond_3
    int-to-float v7, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :goto_2
    float-to-int v7, v7

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v3, v8, :cond_4

    int-to-float v4, v4

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_3

    :cond_4
    int-to-float v4, v2

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :goto_3
    float-to-int v4, v4

    .line 103
    invoke-virtual {v5, v7, v2, v4, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 105
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    check-cast v5, Landroid/view/View;

    .line 108
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v5, v0, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/major/android/uikit2/steps/KitTitledTimelineBar;->a()V

    return-void
.end method
