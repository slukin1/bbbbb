.class public final Lcom/finance/futures/common/framework/widget/AdlQuantileLight;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/AdlQuantileLight;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "lights",
        "Ljava/util/ArrayList;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/collections/ArrayList;",
        "lightOnColor",
        "lightOffColor",
        "lightCount",
        "setLightColor",
        "",
        "lightOn",
        "count",
        "finance-biz-futures-common_release"
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

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    .line 26
    const-string p3, "#F6465D"

    invoke-static {p3}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->a:I

    .line 27
    const-string p3, "#848E9C"

    invoke-static {p3}, Lo/setBorderStyle;->e(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->d:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f04058b

    const v2, 0x7f04058c

    const v3, 0x7f04058a

    .line 34
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v1, -0x10000

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->a:I

    const v1, -0x777778

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->d:I

    const/4 v1, 0x2

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->e:I

    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 42
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v1, 0x7f0e1527

    .line 41
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    const p3, 0x7f0b2132

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    const p3, 0x7f0b2134

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    const p3, 0x7f0b2133

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    const p3, 0x7f0b2131

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    iget p1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->e:I

    .line 1059
    iput p1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->e:I

    .line 1061
    iget p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->a:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1062
    iget p3, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->d:I

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 1063
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-ge v0, p1, :cond_2

    .line 1065
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 1067
    :cond_2
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setLightColor$default(Lcom/finance/futures/common/framework/widget/AdlQuantileLight;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, -0x10000

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, -0x777778

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->setLightColor(II)V

    return-void
.end method


# virtual methods
.method public final setLightColor(II)V
    .locals 0

    .line 54
    iput p2, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->d:I

    .line 55
    iput p1, p0, Lcom/finance/futures/common/framework/widget/AdlQuantileLight;->a:I

    return-void
.end method
