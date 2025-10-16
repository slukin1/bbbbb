.class public final Lcom/major/android/uikit2/selection/KitSwitchContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;,
        Lcom/major/android/uikit2/selection/KitSwitchContent$Size;,
        Lcom/major/android/uikit2/selection/KitSwitchContent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002%&B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ7\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00188\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/major/android/uikit2/selection/KitSwitchContent;",
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
        "setStartIcon",
        "(I)V",
        "setEndIcon",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "Lo/calculatePaintColorTintFilter;",
        "c",
        "Lo/calculatePaintColorTintFilter;",
        "d",
        "Lkotlin/Function1;",
        "Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "selectedOption",
        "Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;",
        "getSelectedOption",
        "()Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;",
        "setSelectedOption",
        "(Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)V",
        "SelectedOption",
        "Size"
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
.field private final c:Lo/calculatePaintColorTintFilter;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedOption:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit2/selection/KitSwitchContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lo/calculatePaintColorTintFilter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculatePaintColorTintFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->c:Lo/calculatePaintColorTintFilter;

    .line 34
    sget-object v0, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->start:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    iput-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->selectedOption:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040501

    const v3, 0x7f040502

    const v4, 0x7f0404ff

    const v5, 0x7f040500

    .line 88
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 91
    iget-object v0, p1, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 94
    iget-object v0, p1, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_1
    sget-object p3, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->start:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 96
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 101
    invoke-static {}, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    invoke-interface {v0, p3}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-virtual {p0, p3}, Lcom/major/android/uikit2/selection/KitSwitchContent;->setSelectedOption(Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)V

    .line 103
    new-instance p3, Lo/setSelectedTabView;

    invoke-direct {p3, p0}, Lo/setSelectedTabView;-><init>(Lcom/major/android/uikit2/selection/KitSwitchContent;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {}, Lcom/major/android/uikit2/selection/KitSwitchContent$Size;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p3

    .line 113
    sget-object v0, Lcom/major/android/uikit2/selection/KitSwitchContent$Size;->large:Lcom/major/android/uikit2/selection/KitSwitchContent$Size;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    .line 112
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-interface {p3, v0}, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/major/android/uikit2/selection/KitSwitchContent$Size;

    .line 116
    sget-object v0, Lcom/major/android/uikit2/selection/KitSwitchContent$DropdropElements2;->d:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v1, :cond_3

    if-ne p3, v2, :cond_2

    .line 128
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 128
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 129
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 130
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 131
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v0, 0x5c

    int-to-float v0, v0

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 133
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    iget-object p1, p1, Lo/calculatePaintColorTintFilter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x20

    int-to-float p3, p3

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 134
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 116
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 118
    :cond_3
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 118
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 119
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 120
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 121
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    iget-object p3, p1, Lo/calculatePaintColorTintFilter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v0, 0x54

    int-to-float v0, v0

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 123
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget-object p1, p1, Lo/calculatePaintColorTintFilter;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x1c

    int-to-float p3, p3

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 124
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit2/selection/KitSwitchContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/major/android/uikit2/selection/KitSwitchContent;Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->selectedOption:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    sget-object v1, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->start:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    if-ne v0, v1, :cond_0

    .line 105
    sget-object v0, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->end:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;->start:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/selection/KitSwitchContent;->setSelectedOption(Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)V

    .line 108
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->selectedOption:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedOption()Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->selectedOption:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->c:Lo/calculatePaintColorTintFilter;

    .line 143
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 144
    invoke-virtual {p0}, Lcom/major/android/uikit2/selection/KitSwitchContent;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 p4, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_0

    .line 145
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 146
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->b:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    return-void

    .line 148
    :cond_0
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->e:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 149
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final setEndIcon(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->c:Lo/calculatePaintColorTintFilter;

    iget-object v0, v0, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedOption(Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->c:Lo/calculatePaintColorTintFilter;

    .line 36
    iput-object p1, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->selectedOption:Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    .line 37
    sget-object v1, Lcom/major/android/uikit2/selection/KitSwitchContent$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const v2, 0x7f060089

    const v3, 0x7f060048

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 56
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->b:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_1
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->e:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object p1, v0, Lo/calculatePaintColorTintFilter;->d:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/major/android/uikit2/selection/KitSwitchContent;->c:Lo/calculatePaintColorTintFilter;

    iget-object v0, v0, Lo/calculatePaintColorTintFilter;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
