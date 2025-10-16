.class public Lcom/major/android/uikit2/button/KitSelectButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/button/KitSelectButton$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\r"
    }
    d2 = {
        "Lcom/major/android/uikit2/button/KitSelectButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
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
        "setSelected",
        "(Z)V",
        "showCheckmark",
        "Z",
        "getShowCheckmark",
        "()Z",
        "setShowCheckmark",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lcom/major/android/uikit2/button/KitSelectButton$DropdropElements1;

.field private static final b:I


# instance fields
.field private showCheckmark:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/major/android/uikit2/button/KitSelectButton$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/button/KitSelectButton$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/button/KitSelectButton;->DropdropElements1:Lcom/major/android/uikit2/button/KitSelectButton$DropdropElements1;

    const v0, 0x7f040895

    .line 14
    sput v0, Lcom/major/android/uikit2/button/KitSelectButton;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    sget-object v0, Lo/approximateLineWidth;->INSTANCE:Lo/approximateLineWidth;

    sget v0, Lcom/major/android/uikit2/button/KitSelectButton;->b:I

    invoke-static {p1, v0}, Lo/approximateLineWidth;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0404fa

    .line 2033
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v1, 0x0

    .line 2031
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2039
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 2038
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitSelectButton;->setShowCheckmark(Z)V

    .line 2041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2042
    new-instance p1, Lo/setThumbStrokeWidth;

    invoke-direct {p1, p0}, Lo/setThumbStrokeWidth;-><init>(Lcom/major/android/uikit2/button/KitSelectButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 21
    sget p3, Lcom/major/android/uikit2/button/KitSelectButton;->b:I

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit2/button/KitSelectButton;Landroid/view/View;)V
    .locals 1

    .line 1043
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1044
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getShowCheckmark()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/major/android/uikit2/button/KitSelectButton;->showCheckmark:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSelected(Z)V

    return-void
.end method

.method public final setShowCheckmark(Z)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f081718

    goto :goto_0

    :cond_0
    const v1, 0x7f081717

    .line 49
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitSelectButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iput-boolean p1, p0, Lcom/major/android/uikit2/button/KitSelectButton;->showCheckmark:Z

    return-void
.end method
