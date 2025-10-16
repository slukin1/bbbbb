.class public final Lcom/binance/widget/radio/TabRadioBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR:\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/widget/radio/TabRadioBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "currentIndex",
        "",
        "Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;",
        "items",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;",
        "onItemSelectedListener",
        "Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;",
        "getOnItemSelectedListener",
        "()Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;",
        "setOnItemSelectedListener",
        "(Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;)V",
        "DropdropElements2"
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
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private onItemSelectedListener:Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/radio/TabRadioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/radio/TabRadioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2091
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2090
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 68
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/binance/widget/radio/TabRadioBar;->setPaddingRelative(IIII)V

    .line 70
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 3091
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3090
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/16 v1, 0x8

    .line 72
    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 74
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060153

    .line 74
    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/binance/widget/radio/TabRadioBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    new-instance p2, Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;

    const-string v0, "Title1"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p2, v0}, Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;

    const-string v1, "Title2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;

    aput-object p2, v1, p1

    aput-object v0, v1, p3

    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/widget/radio/TabRadioBar;->setItems(Ljava/util/List;)V

    :cond_1
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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/radio/TabRadioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/widget/radio/TabRadioBar;ILandroid/view/View;)V
    .locals 0

    .line 1053
    invoke-virtual {p0, p1}, Lcom/binance/widget/radio/TabRadioBar;->setCurrentIndex(I)V

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 5

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/widget/radio/TabRadioButton;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/binance/widget/radio/TabRadioButton;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/binance/widget/radio/TabRadioButton;

    .line 33
    invoke-virtual {v2}, Lcom/binance/widget/radio/TabRadioButton;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/widget/radio/TabRadioBar;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/widget/radio/TabRadioBar;->onItemSelectedListener:Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;

    return-object v0
.end method

.method public final setCurrentIndex(I)V
    .locals 5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/widget/radio/TabRadioButton;

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/binance/widget/radio/TabRadioButton;

    if-ne p1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_2
    invoke-virtual {v3, v4}, Lcom/binance/widget/radio/TabRadioButton;->setSelect(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/widget/radio/TabRadioButton;

    .line 4086
    iget-object v1, p0, Lcom/binance/widget/radio/TabRadioBar;->onItemSelectedListener:Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v0}, Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;->b(ILcom/binance/widget/radio/TabRadioButton;)V

    :cond_4
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    iput-object p1, p0, Lcom/binance/widget/radio/TabRadioBar;->items:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lcom/binance/widget/radio/TabRadioButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/radio/TabRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v3}, Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/binance/widget/radio/TabRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 47
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    :cond_3
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    .line 50
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v3, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v3, p0, v2}, Lo/MarginTradeKlineBaseFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/widget/radio/TabRadioBar;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/widget/radio/TabRadioButton;

    .line 56
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {p0, v0}, Lcom/binance/widget/radio/TabRadioBar;->setCurrentIndex(I)V

    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/widget/radio/TabRadioBar;->onItemSelectedListener:Lcom/binance/widget/radio/TabRadioBar$DropdropElements2;

    return-void
.end method
