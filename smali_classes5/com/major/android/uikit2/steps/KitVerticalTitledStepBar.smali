.class public final Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0019\"\u0004\u0008 \u0010\u001bR\u0011\u0010#\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R6\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;",
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
        "c",
        "()V",
        "Lo/createWithElevationOverlay;",
        "b",
        "Lo/createWithElevationOverlay;",
        "",
        "getDrawProgress",
        "()Z",
        "setDrawProgress",
        "(Z)V",
        "drawProgress",
        "titleMaxLines",
        "I",
        "getTitleMaxLines",
        "()I",
        "setTitleMaxLines",
        "(I)V",
        "descriptionMaxLines",
        "getDescriptionMaxLines",
        "setDescriptionMaxLines",
        "getCurrent",
        "setCurrent",
        "current",
        "getCount",
        "count",
        "",
        "Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;",
        "stepBarElements",
        "Ljava/util/List;",
        "getStepBarElements",
        "()Ljava/util/List;",
        "setStepBarElements",
        "(Ljava/util/List;)V",
        "DropdropElements3"
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
.field private final b:Lo/createWithElevationOverlay;

.field private descriptionMaxLines:I

.field private stepBarElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private titleMaxLines:I


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lo/createWithElevationOverlay;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/createWithElevationOverlay;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->titleMaxLines:I

    .line 40
    iput v1, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->descriptionMaxLines:I

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->stepBarElements:Ljava/util/List;

    const v2, 0x7f04050f

    const v3, 0x7f040510

    const v4, 0x7f04050e

    .line 108
    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->setDrawProgress(Z)V

    .line 110
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->titleMaxLines:I

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->descriptionMaxLines:I

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    iget-object p1, p3, Lo/createWithElevationOverlay;->c:Landroid/widget/LinearLayout;

    new-instance p2, Lo/setTabGravity;

    invoke-direct {p2, p0}, Lo/setTabGravity;-><init>(Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1115
    iget-object p0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object p0, p0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    .line 1116
    check-cast p1, Landroid/view/ViewGroup;

    .line 2103
    new-instance p2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p2, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lkotlin/sequences/Sequence;

    .line 1116
    new-instance p1, Lo/setSelectedTabIndicatorGravity;

    invoke-direct {p1}, Lo/setSelectedTabIndicatorGravity;-><init>()V

    invoke-static {p2, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1117
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 1115
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/steps/KitStepBar;->setAbsolutePositions(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)F
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method private final c()V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object v0, v0, Lo/createWithElevationOverlay;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b54d6

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/drawCompatShadow;

    .line 63
    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->getDrawProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->getCurrent()I

    move-result v4

    if-eq v4, v2, :cond_0

    const v4, 0x7f060082

    goto :goto_1

    :cond_0
    const v4, 0x7f060074

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 69
    iget-object v5, v3, Lo/drawCompatShadow;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v3, v3, Lo/drawCompatShadow;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object v0, v0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/steps/KitStepBar;->getCount()I

    move-result v0

    return v0
.end method

.method public final getCurrent()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->getDrawProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object v0, v0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/steps/KitStepBar;->getCurrent()I

    move-result v0

    return v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get current value when drawProgress is false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptionMaxLines()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->descriptionMaxLines:I

    return v0
.end method

.method public final getDrawProgress()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object v0, v0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    invoke-virtual {v0}, Lcom/major/android/uikit2/steps/KitStepBar;->getDrawProgress()Z

    move-result v0

    return v0
.end method

.method public final getStepBarElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->stepBarElements:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleMaxLines()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->titleMaxLines:I

    return v0
.end method

.method public final setCurrent(I)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->getDrawProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object v0, v0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/steps/KitStepBar;->setCurrent(I)V

    .line 54
    invoke-direct {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->c()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid current value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Value must be >= 0 and <= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set current value when drawProgress is false"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDescriptionMaxLines(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->descriptionMaxLines:I

    return-void
.end method

.method public final setDrawProgress(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    iget-object v0, v0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/steps/KitStepBar;->setDrawProgress(Z)V

    .line 36
    invoke-direct {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->c()V

    return-void
.end method

.method public final setStepBarElements(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->b:Lo/createWithElevationOverlay;

    .line 76
    iput-object p1, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->stepBarElements:Ljava/util/List;

    .line 77
    iget-object v1, v0, Lo/createWithElevationOverlay;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget-object v1, v0, Lo/createWithElevationOverlay;->d:Lcom/major/android/uikit2/steps/KitStepBar;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/steps/KitStepBar;->setCount(I)V

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Lo/createWithElevationOverlay;->c:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v1}, Lo/drawCompatShadow;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/drawCompatShadow;

    move-result-object v4

    .line 84
    iget-object v5, v4, Lo/drawCompatShadow;->c:Landroid/widget/TextView;

    .line 3122
    iget-object v6, v3, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;->d:Ljava/lang/String;

    .line 84
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v5, v4, Lo/drawCompatShadow;->a:Landroid/widget/TextView;

    .line 4123
    iget-object v6, v3, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;->e:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v5, v4, Lo/drawCompatShadow;->a:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    .line 5123
    iget-object v3, v3, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 87
    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 133
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v3, v4, Lo/drawCompatShadow;->a:Landroid/widget/TextView;

    invoke-static {}, Lo/TextFieldScrollKttextFieldScrollableinlineddebugInspectorInfo1;->d()Lo/TextFieldScrollKttextFieldScrollableinlineddebugInspectorInfo1;

    move-result-object v5

    check-cast v5, Landroid/text/method/MovementMethod;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    iget-object v3, v4, Lo/drawCompatShadow;->c:Landroid/widget/TextView;

    iget v5, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->titleMaxLines:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    iget-object v3, v4, Lo/drawCompatShadow;->c:Landroid/widget/TextView;

    iget v5, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->titleMaxLines:I

    const v7, 0x7fffffff

    const/4 v8, -0x1

    if-ne v5, v8, :cond_3

    const v5, 0x7fffffff

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-object v3, v4, Lo/drawCompatShadow;->a:Landroid/widget/TextView;

    iget v5, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->descriptionMaxLines:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v3, v4, Lo/drawCompatShadow;->a:Landroid/widget/TextView;

    iget v5, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->descriptionMaxLines:I

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_6

    const/16 v5, 0x16

    int-to-float v5, v5

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 98
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7038
    :cond_6
    iget-object v5, v4, Lo/drawCompatShadow;->e:Landroid/widget/LinearLayout;

    const v6, 0x7f0b54d6

    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    iget-object v5, v0, Lo/createWithElevationOverlay;->c:Landroid/widget/LinearLayout;

    .line 8038
    iget-object v4, v4, Lo/drawCompatShadow;->e:Landroid/widget/LinearLayout;

    .line 102
    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 104
    :cond_7
    invoke-direct {p0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->c()V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->titleMaxLines:I

    return-void
.end method
