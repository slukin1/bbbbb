.class public final Lcom/binance/trade/sdk/widgets/RowLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0015R\u0014\u0010 \u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u001d\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010\"\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u0018\u0010%\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u0018\u0010$\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00101R$\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u0002038G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/RowLayout;",
        "Landroid/widget/RelativeLayout;",
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
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "setHint",
        "(Ljava/lang/CharSequence;I)V",
        "setNumber",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "setOnCheckedChangeListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "j",
        "I",
        "a",
        "",
        "e",
        "Ljava/lang/String;",
        "h",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "f",
        "d",
        "o",
        "i",
        "l",
        "k",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "r",
        "s",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "m",
        "Lcom/major/android/uikit2/selection/KitSwitch;",
        "Lcom/major/android/uikit2/selection/KitSwitch;",
        "t",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "p",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V"
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
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lcom/major/android/uikit2/selection/KitSwitch;

.field private n:Landroid/widget/TextView;

.field private final o:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/RowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/RowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x8

    .line 49
    new-array v0, p3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x5

    const v1, 0x7f0e0ca1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->j:I

    const/4 v1, 0x6

    .line 54
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->e:Ljava/lang/String;

    const/4 v2, 0x2

    .line 55
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->h:Ljava/lang/String;

    const/4 v3, 0x3

    .line 56
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 58
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->o:I

    const/4 v7, 0x1

    .line 63
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->l:I

    .line 67
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    iput v9, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->k:I

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2076
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, p2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 2077
    invoke-virtual {p1, v0, v6, p2, v6}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0b4c01

    .line 2078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->n:Landroid/widget/TextView;

    const p2, 0x7f0b4c02

    .line 2079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->r:Landroid/widget/TextView;

    const p2, 0x7f0b4c03

    .line 2080
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->s:Landroid/widget/TextView;

    const p2, 0x7f0b1c8a

    .line 2082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b1c8b

    .line 2083
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b1c88

    .line 2084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b1c89

    .line 2085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b3611

    .line 2087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/selection/KitSwitch;

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->m:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 2089
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->n:Landroid/widget/TextView;

    const-string p2, ""

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    :cond_1
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    if-nez v8, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    :cond_3
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    .line 5107
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5108
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 5110
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2093
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    if-eqz v4, :cond_6

    .line 6107
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6108
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 6110
    :cond_6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2094
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2095
    :cond_8
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2097
    :cond_9
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->m:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2098
    :cond_a
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->m:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p1, :cond_b

    new-instance p2, Lo/MarginAccountCrossPNLFragmentsetUpViews11;

    invoke-direct {p2, p0}, Lo/MarginAccountCrossPNLFragmentsetUpViews11;-><init>(Lcom/binance/trade/sdk/widgets/RowLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405d3
        0x7f0405d4
        0x7f0405d5
        0x7f0405d6
        0x7f0405d7
        0x7f0405d8
        0x7f0405d9
        0x7f0405da
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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/RowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/trade/sdk/widgets/RowLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1099
    iget-object p0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_0

    .line 1100
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 1102
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->m:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->m:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->l:I

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setNumber(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->l:I

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/RowLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
