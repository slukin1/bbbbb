.class public final Lcom/binance/widget/switchview/KitSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;,
        Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002@AB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0016\u0010\u001c\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u001f\u0010(\u001a\u0006*\u00020#0#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001f\u0010-\u001a\u0006*\u00020)0)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001f\u00100\u001a\u0006*\u00020)0)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010,R\u001f\u00103\u001a\u0006*\u00020#0#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\'R\u001f\u00106\u001a\u0006*\u00020)0)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010,R\u001f\u00109\u001a\u0006*\u00020)0)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010,R\u001f\u0010>\u001a\u0006*\u00020:0:8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010=R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010?R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?"
    }
    d2 = {
        "Lcom/binance/widget/switchview/KitSwitchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;",
        "setOnSwitchSelectChangeListener",
        "(Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;)V",
        "",
        "setLeftText1",
        "(Ljava/lang/String;)V",
        "setLeftText2",
        "setRightText1",
        "setRightText2",
        "setLeftIcon",
        "setRightIcon",
        "",
        "a",
        "(D)V",
        "b",
        "d",
        "(D)I",
        "e",
        "c",
        "Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "leftIconView$delegate",
        "Lkotlin/Lazy;",
        "getLeftIconView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "leftIconView",
        "Landroid/widget/TextView;",
        "leftTextView1$delegate",
        "getLeftTextView1",
        "()Landroid/widget/TextView;",
        "leftTextView1",
        "leftTextView2$delegate",
        "getLeftTextView2",
        "leftTextView2",
        "rightIconView$delegate",
        "getRightIconView",
        "rightIconView",
        "rightTextView1$delegate",
        "getRightTextView1",
        "rightTextView1",
        "rightTextView2$delegate",
        "getRightTextView2",
        "rightTextView2",
        "Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;",
        "hoverCanvasView$delegate",
        "getHoverCanvasView",
        "()Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;",
        "hoverCanvasView",
        "I",
        "DropdropElements4",
        "SwitcherHoverCanvasView"
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

.field private b:Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;

.field private c:Landroid/view/View;

.field private e:I

.field private final hoverCanvasView$delegate:Lkotlin/Lazy;

.field private final leftIconView$delegate:Lkotlin/Lazy;

.field private final leftTextView1$delegate:Lkotlin/Lazy;

.field private final leftTextView2$delegate:Lkotlin/Lazy;

.field private final rightIconView$delegate:Lkotlin/Lazy;

.field private final rightTextView1$delegate:Lkotlin/Lazy;

.field private final rightTextView2$delegate:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/switchview/KitSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/switchview/KitSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e18b3

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap121;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap121;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->leftIconView$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap221;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap221;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->leftTextView1$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedfilter121;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViewsinlinedfilter121;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->leftTextView2$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViews11;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViews11;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->rightIconView$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViews16;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViews16;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->rightTextView1$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViews13;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViews13;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->rightTextView2$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViews131;

    invoke-direct {v0, p0}, Lo/MarginTradeSymbolFragmentinitViews131;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->hoverCanvasView$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->a:I

    const/high16 v1, -0x1000000

    .line 55
    iput v1, p0, Lcom/binance/widget/switchview/KitSwitchView;->e:I

    const/16 v2, 0xa

    .line 58
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 60
    iput p2, p0, Lcom/binance/widget/switchview/KitSwitchView;->a:I

    .line 63
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 62
    iput p2, p0, Lcom/binance/widget/switchview/KitSwitchView;->e:I

    .line 65
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftTextView1()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p1, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftTextView2()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p2, 0x0

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/binance/widget/switchview/KitSwitchView;->a(D)V

    .line 70
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightTextView1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightTextView2()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/binance/widget/switchview/KitSwitchView;->b(D)V

    .line 75
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getHoverCanvasView()Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    move-result-object p2

    const/4 p3, 0x5

    const v0, -0xffff01

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;->setLeftMostHoverColor(I)V

    const/16 p3, 0x9

    const/high16 v0, -0x10000

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;->setRightMostHoverColor(I)V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040a47
        0x7f040a48
        0x7f040a49
        0x7f040a4a
        0x7f040a4b
        0x7f040a4c
        0x7f040a4d
        0x7f040a4e
        0x7f040a4f
        0x7f040a50
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
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/switchview/KitSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/widget/switchview/KitSwitchView;)Landroid/widget/TextView;
    .locals 1

    .line 4051
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b2e91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/switchview/KitSwitchView;->d(D)I

    move-result p1

    .line 174
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftTextView1()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftTextView2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio must be in range 0.0 ~ 1.0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/binance/widget/switchview/KitSwitchView;D)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/switchview/KitSwitchView;->b(D)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/widget/switchview/KitSwitchView;)Landroid/widget/TextView;
    .locals 1

    .line 3050
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b2e90

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final b(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/switchview/KitSwitchView;->e(D)I

    move-result p1

    .line 184
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightTextView1()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightTextView2()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio must be in range 0.0 ~ 1.0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/binance/widget/switchview/KitSwitchView;D)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/switchview/KitSwitchView;->a(D)V

    return-void
.end method

.method private final c(D)I
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 208
    iget v2, p0, Lcom/binance/widget/switchview/KitSwitchView;->a:I

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-double v4, v3

    iget v6, p0, Lcom/binance/widget/switchview/KitSwitchView;->e:I

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v7, v3

    int-to-double v7, v7

    sub-double/2addr v0, p1

    mul-double v7, v7, v0

    add-double/2addr v4, v7

    double-to-int p1, v4

    shr-int/lit8 p2, v2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-double v3, p2

    shr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v5, p2

    int-to-double v7, v5

    mul-double v7, v7, v0

    add-double/2addr v3, v7

    double-to-int p2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-double v3, v2

    and-int/lit16 v5, v6, 0xff

    sub-int/2addr v5, v2

    int-to-double v5, v5

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    double-to-int v0, v3

    .line 207
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio must be in range 0.0 ~ 1.0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/binance/widget/switchview/KitSwitchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1049
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b2e8d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final d(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    sub-double/2addr v0, p1

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/binance/widget/switchview/KitSwitchView;->c(D)I

    move-result p1

    return p1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio must be in range 0.0 ~ 1.0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lcom/binance/widget/switchview/KitSwitchView;)Landroid/widget/TextView;
    .locals 1

    .line 2047
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b2128

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final e(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/switchview/KitSwitchView;->c(D)I

    move-result p1

    return p1

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ratio must be in range 0.0 ~ 1.0 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lcom/binance/widget/switchview/KitSwitchView;)Landroid/widget/TextView;
    .locals 1

    .line 5048
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b2129

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/widget/switchview/KitSwitchView;)Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;
    .locals 1

    .line 6052
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b15fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    return-object p0
.end method

.method private final getHoverCanvasView()Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->hoverCanvasView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    return-object v0
.end method

.method private final getLeftIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->leftIconView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getLeftTextView1()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->leftTextView1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLeftTextView2()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->leftTextView2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRightIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->rightIconView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getRightTextView1()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->rightTextView1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRightTextView2()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/widget/switchview/KitSwitchView;->rightTextView2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/widget/switchview/KitSwitchView;)Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->b:Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/widget/switchview/KitSwitchView;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 7046
    iget-object p0, p0, Lcom/binance/widget/switchview/KitSwitchView;->c:Landroid/view/View;

    const v0, 0x7f0b2126

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 86
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 88
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getHoverCanvasView()Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements3;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    check-cast v1, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DemoFundsParentComponent;

    .line 88
    invoke-virtual {v0, v1}, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;->setRatioChangeListener(Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DemoFundsParentComponent;)V

    .line 98
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getHoverCanvasView()Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/widget/switchview/KitSwitchView$DropdropElements1;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    check-cast v1, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DropdropElements1;

    .line 98
    invoke-virtual {v0, v1}, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;->setHoverTouchListener(Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DropdropElements1;)V

    .line 109
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getHoverCanvasView()Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/binance/widget/switchview/KitSwitchView$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/binance/widget/switchview/KitSwitchView$DemoFundsParentComponent;-><init>(Lcom/binance/widget/switchview/KitSwitchView;)V

    check-cast v1, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DropdropElements2;

    .line 109
    invoke-virtual {v0, v1}, Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView;->setHoverControlFinishListener(Lcom/binance/widget/switchview/KitSwitchView$SwitcherHoverCanvasView$DropdropElements2;)V

    return-void
.end method

.method public final setLeftIcon(Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLeftText1(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftTextView1()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLeftText2(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getLeftTextView2()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnSwitchSelectChangeListener(Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/widget/switchview/KitSwitchView;->b:Lcom/binance/widget/switchview/KitSwitchView$DropdropElements4;

    return-void
.end method

.method public final setRightIcon(Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightText1(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightTextView1()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightText2(Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/binance/widget/switchview/KitSwitchView;->getRightTextView2()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
