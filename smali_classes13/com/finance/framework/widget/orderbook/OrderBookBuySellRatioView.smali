.class public final Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u001d\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u0016\u0010)\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u0010$\u001a\u0002018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0014\u0010-\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00104"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "p3",
        "",
        "setData",
        "(Ljava/util/List;Ljava/util/List;II)V",
        "setColors",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Landroid/graphics/Canvas;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setTextSize",
        "(F)V",
        "s",
        "F",
        "b",
        "t",
        "d",
        "h",
        "a",
        "n",
        "c",
        "f",
        "e",
        "I",
        "o",
        "j",
        "",
        "g",
        "Ljava/lang/String;",
        "k",
        "",
        "D",
        "i",
        "l",
        "",
        "Ljava/util/List;",
        "m",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextPaint;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
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


# static fields
.field public static final DropdropElements2:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;

.field private static final c:F

.field public static d:F


# instance fields
.field private a:I

.field private b:D

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/text/TextPaint;

.field private k:Ljava/lang/String;

.field private l:D

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final n:F

.field private o:I

.field private s:F

.field private final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->DropdropElements2:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;

    const/16 v1, 0xc

    .line 41
    invoke-static {v0, v1}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->a(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;I)F

    move-result v1

    sput v1, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->d:F

    const/16 v1, 0xb

    .line 42
    invoke-static {v0, v1}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->a(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;I)F

    move-result v0

    sput v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->c:F

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget p2, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->d:F

    iput p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->s:F

    .line 47
    sget-object p2, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->DropdropElements2:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->e(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;I)F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->t:F

    const/4 v0, 0x2

    .line 48
    invoke-static {p2, v0}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->e(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;I)F

    move-result v1

    iput v1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->h:F

    .line 49
    invoke-static {p2, v0}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->e(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;I)F

    move-result v0

    iput v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->n:F

    .line 50
    invoke-static {p2, p3}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->e(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;I)F

    move-result p2

    iput p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->f:F

    const/high16 p2, -0x1000000

    .line 52
    iput p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->a:I

    .line 53
    iput p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->o:I

    .line 55
    const-string p2, "0.00%"

    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->g:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->k:Ljava/lang/String;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->e:Ljava/util/List;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->m:Ljava/util/List;

    .line 63
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 p3, 0x1

    .line 64
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->s:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f090012

    .line 66
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->i:Landroid/graphics/Paint;

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 33
    sget v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->c:F

    return v0
.end method

.method public static synthetic setColors$default(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 121
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->setColors(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 129
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1136
    iget-object v2, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    iget v3, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 1138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1139
    iget-object v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1142
    iget-object v2, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    iget v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->o:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1144
    iget-object v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->k:Ljava/lang/String;

    sub-float/2addr v2, v5

    iget-object v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2148
    iget-object v2, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->t:F

    add-float/2addr v2, v3

    .line 2149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->t:F

    sub-float v5, v3, v5

    .line 2150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v15, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->f:F

    sub-float/2addr v3, v15

    div-float/2addr v3, v6

    .line 2153
    iget v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->h:F

    sub-float v8, v5, v2

    div-float/2addr v7, v8

    .line 2155
    iget-wide v8, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->b:D

    div-float/2addr v7, v6

    float-to-double v6, v7

    sub-double v10, v8, v6

    double-to-float v10, v10

    add-double/2addr v8, v6

    double-to-float v6, v8

    .line 2158
    iget-object v14, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->i:Landroid/graphics/Paint;

    .line 2159
    iget v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->a:I

    iget v8, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->o:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v8

    filled-new-array/range {v16 .. v21}, [I

    move-result-object v12

    const/4 v7, 0x6

    .line 2160
    new-array v13, v7, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v7, v13, v8

    const/4 v7, 0x1

    aput v10, v13, v7

    aput v10, v13, v4

    const/4 v4, 0x3

    aput v6, v13, v4

    const/4 v4, 0x4

    aput v6, v13, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    aput v4, v13, v6

    .line 2161
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2158
    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move v8, v2

    move v10, v5

    move-object v1, v14

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v6, Landroid/graphics/Shader;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2163
    iget v7, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->n:F

    add-float v6, v15, v3

    iget-object v8, v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setColors(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 123
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 123
    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->o:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->a:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 124
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 124
    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->a:I

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->o:I

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;II)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->e:Ljava/util/List;

    .line 5175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 77
    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->m:Ljava/util/List;

    .line 6175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 80
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-gtz p3, :cond_2

    const/4 p3, 0x0

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 90
    invoke-virtual {v3}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getAmountD()D

    move-result-wide v4

    .line 92
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7118
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 93
    invoke-virtual {v3}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceD()D

    move-result-wide v5

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8118
    new-instance v7, Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    .line 95
    :cond_3
    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->m:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/orderbook/bean/DepthItem;

    .line 96
    invoke-virtual {v1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getAmountD()D

    move-result-wide v3

    .line 98
    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9118
    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceD()D

    move-result-wide v4

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 10118
    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 11032
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 12032
    :cond_5
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_6

    :goto_4
    const/16 p1, 0x8

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-static {v2, p2}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 108
    iput-wide v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->l:D

    .line 110
    new-instance p2, Ljava/math/BigDecimal;

    iget-wide p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->b:D

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p4, 0x2

    invoke-static {p2, p4, p1, p3, p4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->g:Ljava/lang/String;

    .line 111
    new-instance p3, Ljava/math/BigDecimal;

    iget-wide v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->l:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {p3, p4, p1, v0, p4}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 167
    iput p1, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->s:F

    .line 168
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
