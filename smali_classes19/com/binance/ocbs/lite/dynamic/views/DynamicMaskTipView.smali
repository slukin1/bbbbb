.class public final Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001b\u001a\u00020\u00198BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lkotlin/Lazy;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/PorterDuffXfermode;",
        "dstOut$delegate",
        "dstOut",
        "Landroid/graphics/Bitmap;",
        "b",
        "Landroid/graphics/Bitmap;",
        "d"
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
.field private b:Landroid/graphics/Bitmap;

.field private final dstOut$delegate:Lkotlin/Lazy;

.field private final paint$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lo/getBean;

    invoke-direct {p1}, Lo/getBean;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->paint$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/EternalPaysafeDialogModelCreator;

    invoke-direct {p1}, Lo/EternalPaysafeDialogModelCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->dstOut$delegate:Lkotlin/Lazy;

    .line 17
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Lo/getBean;

    invoke-direct {p1}, Lo/getBean;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->paint$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/EternalPaysafeDialogModelCreator;

    invoke-direct {p1}, Lo/EternalPaysafeDialogModelCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->dstOut$delegate:Lkotlin/Lazy;

    .line 21
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lo/getBean;

    invoke-direct {p1}, Lo/getBean;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->paint$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/EternalPaysafeDialogModelCreator;

    invoke-direct {p1}, Lo/EternalPaysafeDialogModelCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->dstOut$delegate:Lkotlin/Lazy;

    .line 25
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic b()Landroid/graphics/PorterDuffXfermode;
    .locals 2

    .line 1033
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static synthetic d()Landroid/graphics/Paint;
    .locals 1

    .line 2032
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/views/DynamicMaskTipView;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
