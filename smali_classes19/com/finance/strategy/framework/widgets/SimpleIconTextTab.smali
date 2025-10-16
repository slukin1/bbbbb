.class public final Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;
.super Lcom/binance/widget/tablayout/tabs/CommonTab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;",
        "Lcom/binance/widget/tablayout/tabs/CommonTab;",
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
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;Z)V",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "selectedColor",
        "I",
        "getSelectedColor",
        "()I",
        "setSelectedColor",
        "(I)V",
        "normalColor",
        "getNormalColor",
        "setNormalColor",
        "needChangeIconColor",
        "Z",
        "getNeedChangeIconColor",
        "()Z",
        "setNeedChangeIconColor",
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
.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;

.field private needChangeIconColor:Z

.field private normalColor:I

.field private selectedColor:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/tablayout/tabs/CommonTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->needChangeIconColor:Z

    .line 1042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0e12f0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1043
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 1044
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1045
    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/tablayout/tabs/CommonTab;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    const p2, 0x7f0b1ae5

    .line 1046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0b4498

    .line 1047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1049
    new-instance p1, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab$DemoFundsParentComponent;-><init>(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)V

    check-cast p1, Lo/MarginTradeSymbolFragmentinitViewslambda27inlinedmap121;

    invoke-virtual {p0, p1}, Lcom/binance/widget/tablayout/tabs/CommonTab;->setOnTabScrollListener(Lo/MarginTradeSymbolFragmentinitViewslambda27inlinedmap121;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic setIcon$default(Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public final getNeedChangeIconColor()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->needChangeIconColor:Z

    return v0
.end method

.method public final getNormalColor()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->normalColor:I

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->selectedColor:I

    return v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 81
    iput-boolean p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->needChangeIconColor:Z

    .line 82
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setNeedChangeIconColor(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->needChangeIconColor:Z

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->normalColor:I

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->selectedColor:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/SimpleIconTextTab;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
