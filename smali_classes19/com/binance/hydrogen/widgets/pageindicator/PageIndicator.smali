.class public final Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$Companion;,
        Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R*\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000eR\u0016\u0010\r\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R*\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u000eR.\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u0003\u001a\u0004\u0018\u00010%8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u000eR*\u0010/\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u000eR\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\u0011\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010 R*\u00104\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001b\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u000eR\u0016\u00103\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R*\u0010<\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001b\u001a\u0004\u0008=\u0010\u001d\"\u0004\u0008>\u0010\u000eR\u0014\u0010@\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001dR*\u0010A\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001b\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u000eR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u00107\u001a\u00020H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001dR\u0014\u0010N\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001dR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0014\u0010O\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010 R\u0016\u0010E\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010 "
    }
    d2 = {
        "Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;",
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
        "d",
        "(I)V",
        "",
        "(IIF)I",
        "a",
        "(II)I",
        "()V",
        "(Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onMeasure",
        "(II)V",
        "activeColor",
        "I",
        "getActiveColor",
        "()I",
        "setActiveColor",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "c",
        "current",
        "getCurrent",
        "setCurrent",
        "Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;",
        "drawIndicatorLister",
        "Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;",
        "getDrawIndicatorLister",
        "()Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;",
        "setDrawIndicatorLister",
        "(Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;)V",
        "gravity",
        "getGravity",
        "setGravity",
        "inactiveColor",
        "getInactiveColor",
        "setInactiveColor",
        "b",
        "e",
        "indicatorCount",
        "getIndicatorCount",
        "setIndicatorCount",
        "f",
        "F",
        "getInnerProgress",
        "()F",
        "innerProgress",
        "layoutGravity",
        "getLayoutGravity",
        "setLayoutGravity",
        "getNext",
        "next",
        "orientation",
        "getOrientation",
        "setOrientation",
        "Landroid/graphics/Paint;",
        "i",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Picture;",
        "g",
        "Landroid/graphics/Picture;",
        "getPosition",
        "position",
        "getPrev",
        "prev",
        "j",
        "l",
        "Companion",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$Companion;

.field public static final b:[I


# instance fields
.field private a:Landroid/graphics/Rect;

.field private activeColor:I

.field private c:Landroid/graphics/Rect;

.field private current:I

.field private d:Landroid/graphics/Rect;

.field private drawIndicatorLister:Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

.field private e:Landroid/graphics/Rect;

.field private f:F

.field private final g:Landroid/graphics/Picture;

.field private gravity:I

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private inactiveColor:I

.field private indicatorCount:I

.field private final j:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private layoutGravity:I

.field private orientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->Companion:Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$Companion;

    const v0, 0x10100b3

    const v1, 0x10100c4

    const v2, 0x10100af

    .line 314
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 47
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    const p1, 0x800013

    .line 53
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->layoutGravity:I

    const/high16 p1, -0x1000000

    .line 59
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    const p1, -0x777778

    .line 64
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a:Landroid/graphics/Rect;

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->e:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->g:Landroid/graphics/Picture;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    .line 105
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 47
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    const p1, 0x800013

    .line 53
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->layoutGravity:I

    const/high16 p1, -0x1000000

    .line 59
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    const p1, -0x777778

    .line 64
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a:Landroid/graphics/Rect;

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->e:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->g:Landroid/graphics/Picture;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    .line 105
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    const v0, -0xffff01

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-direct {p0, p2}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    .line 47
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    const p1, 0x800013

    .line 53
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->layoutGravity:I

    const/high16 p1, -0x1000000

    .line 59
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    const p1, -0x777778

    .line 64
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    .line 80
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a:Landroid/graphics/Rect;

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->e:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Picture;

    invoke-direct {p1}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->g:Landroid/graphics/Picture;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    .line 105
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    const p3, -0xffff01

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-direct {p0, p2}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(II)I
    .locals 3

    .line 294
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 295
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    move p1, v0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 310
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private static d(IIF)I
    .locals 7

    .line 336
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 337
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 338
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 339
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    .line 340
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 341
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 342
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 343
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

    .line 348
    invoke-static {v0, v1, p0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 11

    .line 238
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 250
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 251
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 252
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 245
    :cond_0
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 246
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 247
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 240
    :cond_1
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 241
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 242
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 256
    :goto_0
    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->layoutGravity:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v8, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getLayoutDirection()I

    move-result v10

    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 288
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 289
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 290
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final d(Landroid/util/AttributeSet;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setGravity(I)V

    const v1, 0x800013

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setLayoutGravity(I)V

    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setOrientation(I)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040063

    const v5, 0x7f040064

    const v6, 0x7f040060

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v4, -0x1000000

    .line 117
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setActiveColor(I)V

    const v4, -0x777778

    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setInactiveColor(I)V

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setIndicatorCount(I)V

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    .line 123
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 125
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 126
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 127
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lo/getTranCurrency;->INSTANCE:Lo/getTranCurrency;

    invoke-static {}, Lo/getTranCurrency;->a()Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, Lo/getTranCurrency;->INSTANCE:Lo/getTranCurrency;

    invoke-static {}, Lo/getTranCurrency;->d()Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lo/getTranCurrency;->INSTANCE:Lo/getTranCurrency;

    invoke-static {}, Lo/getTranCurrency;->b()Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setDrawIndicatorLister(Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
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

.method private final getInnerProgress()F
    .locals 2

    .line 1325
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 78
    :cond_0
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->h:F

    return v0
.end method

.method private final getNext()I
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private final getPosition()I
    .locals 3

    .line 2325
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    iget v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->current:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->current:I

    return v0
.end method

.method private final getPrev()I
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v0

    iget v1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getActiveColor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->current:I

    return v0
.end method

.method public final getDrawIndicatorLister()Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->drawIndicatorLister:Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    return v0
.end method

.method public final getInactiveColor()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    return v0
.end method

.method public final getIndicatorCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    return v0
.end method

.method public final getLayoutGravity()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->layoutGravity:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->orientation:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 145
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_22

    .line 147
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getInnerProgress()F

    move-result v3

    .line 3219
    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->orientation:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_d

    .line 4192
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v4

    if-ne v2, v4, :cond_0

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    goto :goto_1

    .line 5138
    :cond_0
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v4

    iget v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v4, v7

    if-ne v2, v4, :cond_1

    cmpl-float v4, v3, v6

    if-gtz v4, :cond_2

    .line 6137
    :cond_1
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPrev()I

    move-result v4

    iget v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v4, v7

    if-ne v2, v4, :cond_3

    cmpg-float v4, v3, v6

    if-gez v4, :cond_3

    .line 4193
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    iget-object v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    invoke-direct {v4, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 4194
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4196
    :goto_1
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v7

    if-ne v2, v7, :cond_4

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    .line 4197
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v8

    if-ne v2, v8, :cond_5

    iget-object v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v8, v4

    .line 4198
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    add-float/2addr v4, v9

    int-to-float v9, v2

    mul-float v4, v4, v9

    .line 4199
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v9

    if-le v2, v9, :cond_6

    .line 4200
    iget-object v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget-object v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    :cond_6
    float-to-int v4, v4

    .line 4204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v10, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    cmpl-float v11, v3, v6

    if-lez v11, :cond_9

    .line 4206
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v12

    if-nez v12, :cond_9

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_6

    .line 4207
    :cond_9
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_a

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v12

    if-ge v12, v2, :cond_a

    if-lez v11, :cond_a

    goto :goto_4

    .line 4208
    :cond_a
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_b

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v12

    if-ne v12, v2, :cond_b

    if-lez v11, :cond_b

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_5

    :cond_b
    cmpg-float v3, v3, v6

    if-gez v3, :cond_c

    .line 4209
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v11

    if-ne v11, v2, :cond_c

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_6

    :cond_c
    if-gez v3, :cond_7

    .line 4210
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_5
    neg-int v3, v3

    :goto_6
    add-int/2addr v4, v9

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    .line 4213
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4214
    iget v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    iget-object v10, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    invoke-static {v9, v7, v8, v10, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4215
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingStart()I

    move-result v9

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v3

    .line 4216
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v7, v9

    add-int/2addr v8, v4

    invoke-direct {v3, v9, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_d

    .line 7163
    :cond_d
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v4

    if-ne v2, v4, :cond_e

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    goto :goto_7

    .line 8138
    :cond_e
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v4

    iget v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v4, v7

    if-ne v2, v4, :cond_f

    cmpl-float v4, v3, v6

    if-gtz v4, :cond_10

    .line 9137
    :cond_f
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPrev()I

    move-result v4

    iget v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v4, v7

    if-ne v2, v4, :cond_11

    cmpg-float v4, v3, v6

    if-gez v4, :cond_11

    .line 7164
    :cond_10
    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    neg-int v7, v7

    iget-object v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    invoke-direct {v4, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    .line 7165
    :cond_11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7167
    :goto_7
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v7

    if-ne v2, v7, :cond_12

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    goto :goto_8

    :cond_12
    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    .line 7168
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v8

    if-ne v2, v8, :cond_13

    iget-object v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    goto :goto_9

    :cond_13
    iget-object v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v8, v4

    .line 7169
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    add-float/2addr v4, v9

    int-to-float v9, v2

    mul-float v4, v4, v9

    .line 7170
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v9

    if-le v2, v9, :cond_14

    .line 7171
    iget-object v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget-object v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    :cond_14
    float-to-int v4, v4

    .line 7175
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingStart()I

    move-result v9

    iget-object v10, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_16

    :cond_15
    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    cmpl-float v11, v3, v6

    if-lez v11, :cond_17

    .line 7177
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v12

    if-nez v12, :cond_17

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_c

    .line 7178
    :cond_17
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_18

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v12

    if-ge v12, v2, :cond_18

    if-lez v11, :cond_18

    goto :goto_a

    .line 7179
    :cond_18
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v12

    if-ge v12, v2, :cond_19

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v12

    if-ne v12, v2, :cond_19

    if-lez v11, :cond_19

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_b

    :cond_19
    cmpg-float v3, v3, v6

    if-gez v3, :cond_1a

    .line 7180
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v11

    if-ne v11, v2, :cond_1a

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_c

    :cond_1a
    if-gez v3, :cond_15

    .line 7181
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_b
    neg-int v3, v3

    :goto_c
    add-int/2addr v4, v9

    add-int/2addr v4, v10

    add-int/2addr v4, v3

    .line 7184
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7185
    iget v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    iget-object v10, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->l:Landroid/graphics/Rect;

    invoke-static {v9, v7, v8, v10, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    .line 7187
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    invoke-direct {v3, v4, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    :goto_d
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->g:Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    .line 150
    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    .line 151
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v8

    if-ne v2, v8, :cond_1b

    iget v6, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    iget v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getInnerProgress()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d(IIF)I

    move-result v6

    goto :goto_e

    .line 10137
    :cond_1b
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPrev()I

    move-result v8

    iget v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v8, v9

    if-ne v2, v8, :cond_1c

    .line 152
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getInnerProgress()F

    move-result v8

    cmpg-float v8, v8, v6

    if-ltz v8, :cond_1d

    .line 11138
    :cond_1c
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getNext()I

    move-result v8

    iget v9, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    rem-int/2addr v8, v9

    if-ne v2, v8, :cond_1e

    .line 152
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getInnerProgress()F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_1e

    :cond_1d
    iget v6, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    iget v8, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getInnerProgress()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d(IIF)I

    move-result v6

    goto :goto_e

    .line 153
    :cond_1e
    iget v6, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    .line 150
    :goto_e
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v6, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->drawIndicatorLister:Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

    if-eqz v6, :cond_20

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPosition()I

    move-result v8

    if-ne v2, v8, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v6, v4, v7, v2, v5}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V

    .line 156
    :cond_20
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->g:Landroid/graphics/Picture;

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    if-eqz p1, :cond_21

    .line 157
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->g:Landroid/graphics/Picture;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 226
    iget v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->orientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 12260
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12261
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingStart()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingEnd()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12262
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    add-float/2addr v4, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 12263
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getSuggestedMinimumHeight()I

    move-result v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12264
    invoke-static {p1, v2}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a(II)I

    move-result p1

    .line 12265
    invoke-static {p2, v1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a(II)I

    move-result p2

    .line 12266
    invoke-virtual {p0, p1, p2}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setMeasuredDimension(II)V

    if-nez v0, :cond_1

    .line 12267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_1

    .line 12268
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d(I)V

    goto :goto_0

    .line 13273
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13274
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13275
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->f:F

    add-float/2addr v4, v5

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 13276
    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingStart()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->getPaddingEnd()I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13278
    invoke-static {p1, v1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a(II)I

    move-result p1

    .line 13279
    invoke-static {p2, v2}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->a(II)I

    move-result p2

    .line 13280
    invoke-virtual {p0, p1, p2}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->setMeasuredDimension(II)V

    if-nez v0, :cond_1

    .line 13281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    .line 13282
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d(I)V

    .line 230
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d()V

    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->activeColor:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->current:I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawIndicatorLister(Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->drawIndicatorLister:Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator$DemoFundsParentComponent;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->gravity:I

    .line 50
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->inactiveColor:I

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->indicatorCount:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLayoutGravity(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->layoutGravity:I

    .line 56
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->d()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/hydrogen/widgets/pageindicator/PageIndicator;->orientation:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
