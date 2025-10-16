.class public final Lcom/binance/widget/indicator/IndexPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/indicator/IndexPageIndicator$Companion;,
        Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 g2\u00020\u0001:\u0002ghB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u001c\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0015R\"\u0010-\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010\u0015R\"\u00100\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+\"\u0004\u00082\u0010\u0015R\"\u00103\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010\u0015R\"\u00106\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\"\u0004\u00088\u0010\u0015R*\u00109\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010\u0016\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010BR\u0016\u0010\r\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010BR\u0016\u0010D\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010)R\u0016\u0010E\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0016\u0010G\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0014\u0010J\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010IR\u0014\u0010L\u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0014\u0010N\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010+R\"\u0010O\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010)\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010\u0015R\u0014\u0010S\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010+R\u0014\u0010U\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010+R!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020A0V8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010X\u001a\u0004\u0008^\u0010_R\u0015\u0010<\u001a\u00020a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008J\u0010XR\u001b\u0010f\u001a\u00020b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010X\u001a\u0004\u0008d\u0010e"
    }
    d2 = {
        "Lcom/binance/widget/indicator/IndexPageIndicator;",
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
        "(Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onMeasure",
        "(II)V",
        "b",
        "(I)V",
        "c",
        "(II)I",
        "",
        "(IF)V",
        "onDetachedFromWindow",
        "()V",
        "d",
        "(IIF)I",
        "Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;",
        "drawIndicatorLister",
        "Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;",
        "getDrawIndicatorLister",
        "()Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;",
        "setDrawIndicatorLister",
        "(Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;)V",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "orientation",
        "I",
        "getOrientation",
        "()I",
        "setOrientation",
        "gravity",
        "getGravity",
        "setGravity",
        "layoutGravity",
        "getLayoutGravity",
        "setLayoutGravity",
        "activeColor",
        "getActiveColor",
        "setActiveColor",
        "inactiveColor",
        "getInactiveColor",
        "setInactiveColor",
        "indicatorCount",
        "getIndicatorCount",
        "setIndicatorCount",
        "l",
        "F",
        "getInnerProgress",
        "()F",
        "innerProgress",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "j",
        "e",
        "g",
        "m",
        "h",
        "Landroid/graphics/Picture;",
        "Landroid/graphics/Picture;",
        "f",
        "o",
        "k",
        "getPosition",
        "position",
        "current",
        "getCurrent",
        "setCurrent",
        "getNext",
        "next",
        "getPrev",
        "prev",
        "Landroid/util/SparseArray;",
        "mRects$delegate",
        "Lkotlin/Lazy;",
        "getMRects",
        "()Landroid/util/SparseArray;",
        "mRects",
        "Landroid/util/SparseIntArray;",
        "mColors$delegate",
        "getMColors",
        "()Landroid/util/SparseIntArray;",
        "mColors",
        "",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "mScope$delegate",
        "getMScope",
        "()Lo/WCWalletManagerExternalSyntheticLambda13;",
        "mScope",
        "Companion",
        "DropdropElements4"
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
.field public static final Companion:Lcom/binance/widget/indicator/IndexPageIndicator$Companion;

.field public static final d:[I


# instance fields
.field private a:Landroid/graphics/Rect;

.field private activeColor:I

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private current:I

.field private drawIndicatorLister:Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;

.field private e:Landroid/graphics/Rect;

.field private final f:Lkotlin/Lazy;

.field private g:I

.field private gravity:I

.field private final h:Landroid/graphics/Picture;

.field private i:Landroid/graphics/Paint;

.field private inactiveColor:I

.field private indicatorCount:I

.field private j:F

.field private l:F

.field private layoutGravity:I

.field private m:Landroid/graphics/Rect;

.field private final mColors$delegate:Lkotlin/Lazy;

.field private final mRects$delegate:Lkotlin/Lazy;

.field private final mScope$delegate:Lkotlin/Lazy;

.field private final o:Landroid/graphics/Rect;

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/widget/indicator/IndexPageIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/widget/indicator/IndexPageIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/widget/indicator/IndexPageIndicator;->Companion:Lcom/binance/widget/indicator/IndexPageIndicator$Companion;

    const v0, 0x10100b3

    const v1, 0x10100c4

    const v2, 0x10100af

    .line 450
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 447
    sput-object v0, Lcom/binance/widget/indicator/IndexPageIndicator;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 68
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    const p1, 0x800013

    .line 70
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->layoutGravity:I

    const/high16 p1, -0x1000000

    .line 72
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    const p1, -0x777778

    .line 74
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->a:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->e:Landroid/graphics/Rect;

    .line 101
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    .line 102
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    .line 109
    iget-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    new-instance p1, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mRects$delegate:Lkotlin/Lazy;

    .line 235
    new-instance p1, Lo/MarginTradeHeaderFragmentSetContent141;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentSetContent141;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mColors$delegate:Lkotlin/Lazy;

    .line 462
    new-instance p1, Lo/MarginTradeHeaderFragmentSetContent131;

    invoke-direct {p1, p0}, Lo/MarginTradeHeaderFragmentSetContent131;-><init>(Lcom/binance/widget/indicator/IndexPageIndicator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->f:Lkotlin/Lazy;

    .line 466
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2symbolRatioDeferred1;

    invoke-direct {v0}, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2symbolRatioDeferred1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 68
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    const p1, 0x800013

    .line 70
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->layoutGravity:I

    const/high16 p1, -0x1000000

    .line 72
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    const p1, -0x777778

    .line 74
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->a:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->e:Landroid/graphics/Rect;

    .line 101
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    .line 102
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    .line 109
    iget-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    new-instance p1, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mRects$delegate:Lkotlin/Lazy;

    .line 235
    new-instance p1, Lo/MarginTradeHeaderFragmentSetContent141;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentSetContent141;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mColors$delegate:Lkotlin/Lazy;

    .line 462
    new-instance p1, Lo/MarginTradeHeaderFragmentSetContent131;

    invoke-direct {p1, p0}, Lo/MarginTradeHeaderFragmentSetContent131;-><init>(Lcom/binance/widget/indicator/IndexPageIndicator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->f:Lkotlin/Lazy;

    .line 466
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2symbolRatioDeferred1;

    invoke-direct {v0}, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2symbolRatioDeferred1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mScope$delegate:Lkotlin/Lazy;

    .line 41
    invoke-direct {p0, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 68
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    const p1, 0x800013

    .line 70
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->layoutGravity:I

    const/high16 p1, -0x1000000

    .line 72
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    const p1, -0x777778

    .line 74
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    .line 97
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->a:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->e:Landroid/graphics/Rect;

    .line 101
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    .line 102
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    .line 109
    iget-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    const p3, -0xffff01

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    new-instance p1, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mRects$delegate:Lkotlin/Lazy;

    .line 235
    new-instance p1, Lo/MarginTradeHeaderFragmentSetContent141;

    invoke-direct {p1}, Lo/MarginTradeHeaderFragmentSetContent141;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mColors$delegate:Lkotlin/Lazy;

    .line 462
    new-instance p1, Lo/MarginTradeHeaderFragmentSetContent131;

    invoke-direct {p1, p0}, Lo/MarginTradeHeaderFragmentSetContent131;-><init>(Lcom/binance/widget/indicator/IndexPageIndicator;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->f:Lkotlin/Lazy;

    .line 466
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2symbolRatioDeferred1;

    invoke-direct {p3}, Lo/MarginTradeHeaderFragmentadjustCrossLeverage2symbolRatioDeferred1;-><init>()V

    invoke-static {p1, p3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mScope$delegate:Lkotlin/Lazy;

    .line 49
    invoke-direct {p0, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .line 2232
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/binance/widget/indicator/IndexPageIndicator;->d:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040063

    const v3, 0x7f040064

    const v4, 0x7f040060

    filled-new-array {v4, v1, v3}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    const v1, -0x777778

    const/4 v3, 0x2

    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 128
    iput v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    .line 130
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 134
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 142
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x5

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->g:I

    .line 149
    new-instance v0, Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements3;-><init>(Lcom/binance/widget/indicator/IndexPageIndicator;)V

    check-cast v0, Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;

    iput-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->drawIndicatorLister:Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;

    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f040061
        0x7f040062
        0x7f040065
        0x7f040066
        0x7f040067
        0x7f040068
    .end array-data
.end method

.method public static final synthetic a(Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 15172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 15173
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr p0, v2

    div-float/2addr v0, v2

    .line 15174
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 418
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 419
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 420
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 17195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 17196
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 17197
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17198
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17199
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17200
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17201
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17202
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private static c(II)I
    .locals 7

    .line 424
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 425
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    const-string v3, "IndexPageIndicator"

    const-string v4, "\tneed = "

    const-string v5, "\tsize = "

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    .line 439
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UNSPECIFIED\t result = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "EXACTLY\t result = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "AT_MOST\t result = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {v3, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 443
    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 4467
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/widget/indicator/IndexPageIndicator;)V
    .locals 13

    .line 5240
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1f

    .line 5241
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getMRects()Landroid/util/SparseArray;

    move-result-object v3

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getInnerProgress()F

    move-result v4

    .line 6329
    iget v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->orientation:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_d

    .line 7295
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v5

    if-ne v2, v5, :cond_0

    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    goto :goto_1

    .line 8207
    :cond_0
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v5

    iget v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v5, v6

    if-ne v2, v5, :cond_1

    cmpl-float v5, v4, v7

    if-gtz v5, :cond_2

    .line 9206
    :cond_1
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPrev()I

    move-result v5

    iget v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v5, v6

    if-ne v2, v5, :cond_3

    cmpg-float v5, v4, v7

    if-gez v5, :cond_3

    .line 7299
    :cond_2
    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    .line 7300
    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    .line 7296
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v8

    goto :goto_1

    .line 7302
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7305
    :goto_1
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v6

    if-ne v2, v6, :cond_4

    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v6, v8

    .line 7307
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v8

    if-ne v2, v8, :cond_5

    iget-object v8, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v8, v5

    .line 7308
    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    add-float/2addr v5, v9

    int-to-float v9, v2

    mul-float v5, v5, v9

    .line 7309
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v9

    if-le v2, v9, :cond_6

    .line 7310
    iget-object v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget-object v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    :cond_6
    float-to-int v5, v5

    .line 7314
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    cmpl-float v11, v4, v7

    if-lez v11, :cond_9

    .line 7316
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v12

    if-nez v12, :cond_9

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_6

    .line 7317
    :cond_9
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_a

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v12

    if-ge v12, v2, :cond_a

    if-lez v11, :cond_a

    goto :goto_4

    .line 7318
    :cond_a
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_b

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v12

    if-ne v12, v2, :cond_b

    if-lez v11, :cond_b

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_5

    :cond_b
    cmpg-float v4, v4, v7

    if-gez v4, :cond_c

    .line 7319
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v11

    if-ne v11, v2, :cond_c

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_6

    :cond_c
    if-gez v4, :cond_7

    .line 7320
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_5
    neg-int v4, v4

    :goto_6
    add-int/2addr v5, v9

    add-int/2addr v5, v10

    add-int/2addr v5, v4

    .line 7323
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7324
    iget v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    iget-object v10, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    invoke-static {v9, v6, v8, v10, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7325
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingStart()I

    move-result v9

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v4

    .line 7326
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v6, v9

    add-int/2addr v8, v5

    invoke-direct {v4, v9, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_d

    .line 10259
    :cond_d
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v5

    if-ne v2, v5, :cond_e

    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    goto :goto_7

    .line 11207
    :cond_e
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v5

    iget v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v5, v6

    if-ne v2, v5, :cond_f

    cmpl-float v5, v4, v7

    if-gtz v5, :cond_10

    .line 12206
    :cond_f
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPrev()I

    move-result v5

    iget v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v5, v6

    if-ne v2, v5, :cond_11

    cmpg-float v5, v4, v7

    if-gez v5, :cond_11

    .line 10263
    :cond_10
    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    .line 10264
    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    .line 10260
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v8

    goto :goto_7

    .line 10266
    :cond_11
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 10269
    :goto_7
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v6

    if-ne v2, v6, :cond_12

    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    goto :goto_8

    :cond_12
    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    :goto_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v6, v8

    .line 10271
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v8

    if-ne v2, v8, :cond_13

    iget-object v8, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    goto :goto_9

    :cond_13
    iget-object v8, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v8, v5

    .line 10272
    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    add-float/2addr v5, v9

    int-to-float v9, v2

    mul-float v5, v5, v9

    .line 10273
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v9

    if-le v2, v9, :cond_14

    .line 10274
    iget-object v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget-object v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    :cond_14
    float-to-int v5, v5

    .line 10278
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingStart()I

    move-result v9

    iget-object v10, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_16

    :cond_15
    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    cmpl-float v11, v4, v7

    if-lez v11, :cond_17

    .line 10280
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v12

    if-nez v12, :cond_17

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_c

    .line 10281
    :cond_17
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_18

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v12

    if-ge v12, v2, :cond_18

    if-lez v11, :cond_18

    goto :goto_a

    .line 10282
    :cond_18
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_19

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v12

    if-ne v12, v2, :cond_19

    if-lez v11, :cond_19

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_b

    :cond_19
    cmpg-float v4, v4, v7

    if-gez v4, :cond_1a

    .line 10283
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v11

    if-ne v11, v2, :cond_1a

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_c

    :cond_1a
    if-gez v4, :cond_15

    .line 10284
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_b
    neg-int v4, v4

    :goto_c
    add-int/2addr v5, v9

    add-int/2addr v5, v10

    add-int/2addr v5, v4

    .line 10287
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10288
    iget v9, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    iget-object v10, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    invoke-static {v9, v6, v8, v10, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    .line 10290
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v6, v5

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5241
    :goto_d
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5242
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getMColors()Landroid/util/SparseIntArray;

    move-result-object v3

    .line 5244
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v4

    if-ne v2, v4, :cond_1b

    iget v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    iget v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getInnerProgress()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/binance/widget/indicator/IndexPageIndicator;->d(IIF)I

    move-result v4

    goto :goto_e

    .line 13206
    :cond_1b
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPrev()I

    move-result v4

    iget v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v4, v5

    if-ne v2, v4, :cond_1c

    .line 5245
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getInnerProgress()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_1d

    .line 14207
    :cond_1c
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getNext()I

    move-result v4

    iget v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v4, v5

    if-ne v2, v4, :cond_1e

    .line 5245
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getInnerProgress()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1e

    .line 5246
    :cond_1d
    iget v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    .line 5247
    iget v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    .line 5248
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getInnerProgress()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 5245
    invoke-static {v4, v5, v6}, Lcom/binance/widget/indicator/IndexPageIndicator;->d(IIF)I

    move-result v4

    goto :goto_e

    .line 5250
    :cond_1e
    iget v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    .line 5242
    :goto_e
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method private static d(IIF)I
    .locals 7

    .line 497
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 498
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 499
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 500
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    .line 501
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 502
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 503
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 504
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-float v6, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p2

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v3, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v3, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v3, p0

    float-to-int p0, v3

    int-to-float p1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 509
    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic d()Landroid/util/SparseIntArray;
    .locals 1

    .line 1236
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 16180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    .line 16181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 16182
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p0, v2

    const/4 v4, 0x0

    .line 16183
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    div-float v2, v0, v2

    .line 16184
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16185
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16186
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16187
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16188
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/widget/indicator/IndexPageIndicator;)Z
    .locals 1

    .line 3463
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lcom/binance/widget/indicator/IndexPageIndicator;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->g:I

    return p0
.end method

.method private final getInnerProgress()F
    .locals 1

    .line 18462
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->l:F

    neg-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->l:F

    return v0
.end method

.method private final getMColors()Landroid/util/SparseIntArray;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mColors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private final getMRects()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mRects$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private final getMScope()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->mScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method private final getNext()I
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private final getPosition()I
    .locals 2

    .line 19462
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    iget v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->current:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->current:I

    return v0
.end method

.method private final getPrev()I
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final b(IF)V
    .locals 3

    const/4 p2, 0x0

    .line 471
    iput p2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->l:F

    .line 472
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->current:I

    .line 473
    iget-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->o:Landroid/graphics/Rect;

    .line 476
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 25494
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 477
    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 26494
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    .line 473
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 479
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getMScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/widget/indicator/IndexPageIndicator$transfer$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/widget/indicator/IndexPageIndicator$transfer$1;-><init>(Lcom/binance/widget/indicator/IndexPageIndicator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 27001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getActiveColor()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->current:I

    return v0
.end method

.method public final getDrawIndicatorLister()Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->drawIndicatorLister:Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    return v0
.end method

.method public final getInactiveColor()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    return v0
.end method

.method public final getIndicatorCount()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    return v0
.end method

.method public final getLayoutGravity()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->layoutGravity:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->orientation:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 490
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 491
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getMScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 21627
    invoke-static {v0, v1}, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda1;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 214
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 216
    :try_start_0
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 217
    iget-object v3, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getMRects()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 219
    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    .line 220
    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getMColors()Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->drawIndicatorLister:Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPosition()I

    move-result v7

    if-ne v2, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5, v4, v6, v2, v7}, Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V

    .line 222
    :cond_1
    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    if-eqz p1, :cond_2

    .line 223
    iget-object v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 226
    const-string v0, "IndexPageIndicator"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->h:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Picture;->endRecording()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 336
    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->orientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 22385
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22386
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingStart()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingEnd()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 22388
    iget-object v3, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    add-float/2addr v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 22389
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getSuggestedMinimumHeight()I

    move-result v5

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22390
    invoke-static {p1, v2}, Lcom/binance/widget/indicator/IndexPageIndicator;->c(II)I

    move-result p1

    .line 22391
    invoke-static {p2, v3}, Lcom/binance/widget/indicator/IndexPageIndicator;->c(II)I

    move-result p2

    .line 22392
    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->setMeasuredDimension(II)V

    if-nez v0, :cond_1

    .line 22393
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    .line 22394
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(I)V

    goto/16 :goto_0

    .line 23399
    :cond_0
    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23400
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 23402
    iget-object v3, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    add-float/2addr v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 23403
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingEnd()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23406
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "measureHorizontal\tindicatorHeight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\tneedHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\tindicatorWidth = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tneedWidth = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23404
    const-string v5, "IndexPageIndicator"

    invoke-static {v5, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23408
    invoke-static {p1, v4}, Lcom/binance/widget/indicator/IndexPageIndicator;->c(II)I

    move-result p1

    .line 23409
    invoke-static {p2, v2}, Lcom/binance/widget/indicator/IndexPageIndicator;->c(II)I

    move-result p2

    .line 23410
    invoke-virtual {p0, p1, p2}, Lcom/binance/widget/indicator/IndexPageIndicator;->setMeasuredDimension(II)V

    if-nez v0, :cond_1

    .line 23411
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 23412
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(I)V

    .line 24348
    :cond_1
    :goto_0
    iget p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->orientation:I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    .line 24363
    iget p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 24364
    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24365
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    invoke-direct {v2, p2, p2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 24357
    :cond_2
    iget p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 24358
    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24359
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    invoke-direct {v2, p2, p2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 24351
    :cond_3
    iget p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->j:F

    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 24352
    iget-object v1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24353
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    invoke-direct {v2, p2, p2, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24370
    :goto_1
    iget v3, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->layoutGravity:I

    .line 24371
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 24372
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 24376
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getPaddingEnd()I

    move-result v1

    .line 24377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 24373
    new-instance v8, Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    invoke-direct {v8, p2, p2, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24379
    iget-object v7, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->m:Landroid/graphics/Rect;

    .line 24380
    invoke-virtual {p0}, Lcom/binance/widget/indicator/IndexPageIndicator;->getLayoutDirection()I

    move-result p1

    move-object v6, v8

    move v8, p1

    .line 24369
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->activeColor:I

    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->current:I

    return-void
.end method

.method public final setDrawIndicatorLister(Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->drawIndicatorLister:Lcom/binance/widget/indicator/IndexPageIndicator$DropdropElements4;

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->gravity:I

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->inactiveColor:I

    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->indicatorCount:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLayoutGravity(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->layoutGravity:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/widget/indicator/IndexPageIndicator;->orientation:I

    return-void
.end method
