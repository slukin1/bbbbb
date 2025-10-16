.class public Lcom/binance/base/widget/TipsTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/widget/TipsTextView$Companion;,
        Lcom/binance/base/widget/TipsTextView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0017\u0018\u0000 `2\u00020\u0001:\u0002`aB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010#J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0013\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0016\u0010\u0014\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u000b\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0016\u00101\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00100R\u0016\u0010\u000f\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u001c\u00102\u001a\u00020!8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u00104R\u0016\u0010.\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\"\u00105\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010(\"\u0004\u00088\u0010\u0012R\u001e\u00109\u001a\u0004\u0018\u00010\u00068\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u0010(\"\u0004\u0008M\u0010\u0012R\"\u0010N\u001a\u00020=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010A\"\u0004\u0008P\u0010CR\u001c\u0010Q\u001a\u00020\u00158\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008Q\u0010/\u001a\u0004\u0008R\u0010\u001fR\"\u0010S\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00106\u001a\u0004\u0008T\u0010(\"\u0004\u0008U\u0010\u0012R\u001c\u0010V\u001a\u00020!8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008V\u00100\u001a\u0004\u0008W\u00104R\u0018\u0010Z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010[\u001a\u00020\u00068\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008[\u00106\u001a\u0004\u0008\\\u0010(R\"\u0010]\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00106\u001a\u0004\u0008^\u0010(\"\u0004\u0008_\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/base/widget/TipsTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "()V",
        "Lkotlin/Function1;",
        "Lo/isShownOrQueued;",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setDialogTipMaxLines",
        "(I)V",
        "b",
        "a",
        "",
        "setTipText",
        "(Ljava/lang/CharSequence;)V",
        "setDialogTitleText",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "setTipClickListener",
        "(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V",
        "getTipClickListener",
        "()Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "getTipText",
        "()Ljava/lang/CharSequence;",
        "getDialogTitle",
        "",
        "setEnable",
        "(Z)V",
        "setShowLine",
        "setDialogTextAlignment",
        "setClickSpanClickable",
        "getCompoundPaddingBottom",
        "()I",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "i",
        "Ljava/lang/CharSequence;",
        "Z",
        "e",
        "mEnable",
        "getMEnable",
        "()Z",
        "underlineColor",
        "I",
        "getUnderlineColor",
        "setUnderlineColor",
        "tipMaxLines",
        "Ljava/lang/Integer;",
        "getTipMaxLines",
        "()Ljava/lang/Integer;",
        "",
        "underlineHeight",
        "F",
        "getUnderlineHeight",
        "()F",
        "setUnderlineHeight",
        "(F)V",
        "Landroid/graphics/DashPathEffect;",
        "underlinePathEffect",
        "Landroid/graphics/DashPathEffect;",
        "getUnderlinePathEffect",
        "()Landroid/graphics/DashPathEffect;",
        "setUnderlinePathEffect",
        "(Landroid/graphics/DashPathEffect;)V",
        "style",
        "getStyle",
        "setStyle",
        "dialogBtnCorners",
        "getDialogBtnCorners",
        "setDialogBtnCorners",
        "dialogBtnText",
        "getDialogBtnText",
        "tipsTextAlignment",
        "getTipsTextAlignment",
        "setTipsTextAlignment",
        "tipSpanClickable",
        "getTipSpanClickable",
        "g",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "h",
        "popMode",
        "getPopMode",
        "popArrowLocation",
        "getPopArrowLocation",
        "setPopArrowLocation",
        "Companion",
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
.field public static final Companion:Lcom/binance/base/widget/TipsTextView$Companion;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private dialogBtnCorners:F

.field private dialogBtnText:Ljava/lang/CharSequence;

.field private e:Z

.field private g:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

.field private i:Ljava/lang/CharSequence;

.field private mEnable:Z

.field private popArrowLocation:I

.field private popMode:I

.field private style:I

.field private tipMaxLines:Ljava/lang/Integer;

.field private tipSpanClickable:Z

.field private tipsTextAlignment:I

.field private underlineColor:I

.field private underlineHeight:F

.field private underlinePathEffect:Landroid/graphics/DashPathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/base/widget/TipsTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/widget/TipsTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/widget/TipsTextView;->Companion:Lcom/binance/base/widget/TipsTextView$Companion;

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/TipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/TipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    .line 61
    const-string p3, ""

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    .line 62
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->d:Z

    .line 64
    iput-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->b:Z

    .line 65
    iput-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    .line 66
    iput-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->e:Z

    .line 76
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnText:Ljava/lang/CharSequence;

    const/16 v1, 0x1e

    .line 82
    iput v1, p0, Lcom/binance/base/widget/TipsTextView;->popMode:I

    const/16 v1, 0x28

    .line 83
    iput v1, p0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    const/16 v2, 0x10

    .line 86
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0xa

    .line 87
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    :cond_0
    iput-object v2, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    const/16 v2, 0x9

    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/binance/base/widget/TipsTextView;->style:I

    const/4 v2, 0x4

    .line 89
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    const/16 v2, 0x8

    .line 90
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/binance/base/widget/TipsTextView;->e:Z

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/binance/base/widget/TipsTextView;->d:Z

    const/4 v4, 0x7

    .line 92
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/binance/base/widget/TipsTextView;->b:Z

    const/4 v4, 0x3

    .line 93
    invoke-static {p2, v4}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    :cond_1
    iput-object v4, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    .line 94
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    const p3, 0x7f1525c5

    .line 95
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    .line 94
    :cond_2
    iput-object p3, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnText:Ljava/lang/CharSequence;

    .line 99
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x18

    .line 100
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnCorners:F

    const/16 p1, 0xc

    .line 106
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->underlineColor:I

    const/16 p1, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->underlineHeight:F

    int-to-float p1, v0

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const/16 v5, 0xd

    .line 108
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, p1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/16 v5, 0xe

    .line 109
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 110
    new-array v2, v2, [F

    aput v4, v2, v3

    aput p1, v2, v0

    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, v2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/binance/base/widget/TipsTextView;->underlinePathEffect:Landroid/graphics/DashPathEffect;

    const/16 p1, 0xb

    const/16 p3, 0x14

    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->tipsTextAlignment:I

    const/4 p1, 0x5

    const/16 p3, 0x1f

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->popMode:I

    const/4 p1, 0x6

    .line 114
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9122
    iget-boolean p1, p0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    if-eqz p1, :cond_4

    .line 9123
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/UtilsKtreadBuffer1;

    invoke-direct {p2, p0}, Lo/UtilsKtreadBuffer1;-><init>(Lcom/binance/base/widget/TipsTextView;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 9133
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0402ae
        0x7f0402af
        0x7f0402b9
        0x7f0402ba
        0x7f040304
        0x7f0407c2
        0x7f0407c6
        0x7f0408d8
        0x7f0408e1
        0x7f040af4
        0x7f040af6
        0x7f040af7
        0x7f040b72
        0x7f040b73
        0x7f040b74
        0x7f040b75
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

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/TipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/base/widget/TipsTextView;Lcom/binance/base/widget/TipsTextView;)Lkotlin/Unit;
    .locals 1

    .line 6124
    iget p1, p0, Lcom/binance/base/widget/TipsTextView;->style:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 6128
    iget-object p1, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->c()V

    goto :goto_0

    .line 6129
    :cond_0
    iget-object p0, p0, Lcom/binance/base/widget/TipsTextView;->g:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/binance/base/widget/TipsTextView$DropdropElements1;->e()V

    goto :goto_0

    .line 6127
    :cond_1
    iget-object p1, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->a()V

    goto :goto_0

    .line 6126
    :cond_2
    iget-object p1, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->b()V

    .line 6131
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 4221
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4222
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 5259
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5260
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/base/widget/TipsTextView;Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 1188
    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 1189
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnCorners:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1190
    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->c(F)V

    .line 1192
    :cond_0
    iget-object p0, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    new-instance p0, Lcom/binance/base/widget/TipsTextView$DropdropElements4;

    invoke-direct {p0, p1}, Lcom/binance/base/widget/TipsTextView$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2301
    iput-object p0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1203
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 26

    move-object/from16 v0, p0

    .line 207
    iget v1, v0, Lcom/binance/base/widget/TipsTextView;->popMode:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/16 v4, 0x33

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x2b

    const/16 v8, 0x14

    const/16 v9, 0x2a

    const/16 v10, 0x29

    const/4 v11, 0x0

    const/16 v12, 0x35

    if-ne v1, v2, :cond_6

    .line 208
    iget v1, v0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_0

    .line 211
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_0

    .line 210
    :cond_0
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_0

    .line 209
    :cond_1
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_0
    move-object/from16 v17, v1

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    sget-object v16, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 214
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    iget-boolean v2, v0, Lcom/binance/base/widget/TipsTextView;->tipSpanClickable:Z

    if-eqz v2, :cond_2

    .line 17050
    iget-object v2, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 218
    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getContentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 220
    :cond_2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v9, Lo/CallFactoryNetworkClientexecuteRequest1;

    invoke-direct {v9, v1}, Lo/CallFactoryNetworkClientexecuteRequest1;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v1, v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e(I)V

    .line 226
    iget v2, v0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    if-ne v2, v7, :cond_3

    .line 227
    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void

    .line 229
    :cond_3
    new-array v2, v6, [I

    .line 230
    sget-object v6, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v2, v11, v5}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 234
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x35

    .line 238
    :goto_1
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 381
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    aget v8, v2, v11

    sub-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_2

    .line 241
    :cond_5
    aget v6, v2, v11

    .line 242
    :goto_2
    aget v2, v2, v3

    sub-int/2addr v2, v5

    .line 232
    invoke-virtual {v1, v7, v4, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 246
    :cond_6
    iget v1, v0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_7

    .line 249
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_3

    .line 248
    :cond_7
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    goto :goto_3

    .line 247
    :cond_8
    sget-object v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    :goto_3
    move-object/from16 v17, v1

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    sget-object v16, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 252
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    iget-boolean v2, v0, Lcom/binance/base/widget/TipsTextView;->tipSpanClickable:Z

    if-eqz v2, :cond_9

    .line 18050
    iget-object v2, v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 256
    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getContentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 258
    :cond_9
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v9, Lo/NetworkFetchertoImageSource1;

    invoke-direct {v9, v1}, Lo/NetworkFetchertoImageSource1;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {v1, v8}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e(I)V

    .line 265
    iget v2, v0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    const/high16 v8, 0x40a00000    # 5.0f

    if-ne v2, v7, :cond_a

    .line 266
    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x51

    const/16 v21, 0x0

    invoke-static {v8}, Lo/JResponse;->d(F)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x34

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v25}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void

    .line 268
    :cond_a
    new-array v2, v6, [I

    .line 269
    sget-object v6, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-static {v6, v7, v2, v11, v5}, Lo/C2bSurveyHandlercheckCanShow1;->b(Lo/C2bSurveyHandlercheckCanShow1;Landroid/view/View;[IZI)V

    .line 271
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x35

    .line 275
    :goto_4
    sget-object v5, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 382
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 276
    aget v6, v2, v11

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_5

    .line 278
    :cond_c
    aget v5, v2, v11

    .line 279
    :goto_5
    aget v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v8}, Lo/JResponse;->d(F)I

    move-result v6

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    .line 270
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 186
    new-instance v0, Lo/NetworkFetcherwriteToDiskCache1;

    invoke-direct {v0, p0}, Lo/NetworkFetcherwriteToDiskCache1;-><init>(Lcom/binance/base/widget/TipsTextView;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/TipsTextView;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16016
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 16019
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 16020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 15026
    :goto_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 139
    sget-object v1, Lo/NetworkFetcherexecuteNetworkRequest2;->b:Lo/NetworkFetcherexecuteNetworkRequest2;

    iget-object v3, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v2, v5}, Lo/NetworkFetcherexecuteNetworkRequest2;->b(Lo/NetworkFetcherexecuteNetworkRequest2;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TipsBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/isShownOrQueued;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/isShownOrQueued;

    iget-object v2, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->d:Z

    if-nez v0, :cond_2

    .line 150
    iget-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->b:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->b(Z)V

    .line 155
    :cond_2
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->tipsTextAlignment:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 165
    :pswitch_0
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->END:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    goto :goto_1

    .line 161
    :pswitch_1
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    goto :goto_1

    .line 157
    :pswitch_2
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 169
    :goto_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p1, p0, Lcom/binance/base/widget/TipsTextView;->tipMaxLines:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10592
    iget-object v0, v1, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lo/getCornerPath;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .line 329
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 330
    iget-boolean v1, p0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/binance/base/widget/TipsTextView;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 332
    iget v1, p0, Lcom/binance/base/widget/TipsTextView;->underlineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getDialogBtnCorners()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnCorners:F

    return v0
.end method

.method public final getDialogBtnText()Ljava/lang/CharSequence;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final getMEnable()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    return v0
.end method

.method protected final getPopArrowLocation()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    return v0
.end method

.method protected final getPopMode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->popMode:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->style:I

    return v0
.end method

.method public final getTipClickListener()Lcom/binance/base/widget/TipsTextView$DropdropElements1;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->g:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    return-object v0
.end method

.method protected final getTipMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->tipMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getTipSpanClickable()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/binance/base/widget/TipsTextView;->tipSpanClickable:Z

    return v0
.end method

.method public final getTipText()Ljava/lang/CharSequence;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTipsTextAlignment()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->tipsTextAlignment:I

    return v0
.end method

.method public final getUnderlineColor()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->underlineColor:I

    return v0
.end method

.method public final getUnderlineHeight()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/binance/base/widget/TipsTextView;->underlineHeight:F

    return v0
.end method

.method public final getUnderlinePathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/base/widget/TipsTextView;->underlinePathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 342
    iget-boolean v2, v0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/binance/base/widget/TipsTextView;->e:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 343
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 12374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/widget/TipsTextView;->getPaddingEnd()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/widget/TipsTextView;->getPaddingStart()I

    move-result v4

    .line 13374
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/widget/TipsTextView;->getCompoundPaddingEnd()I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/widget/TipsTextView;->getCompoundPaddingStart()I

    move-result v6

    :goto_2
    int-to-float v4, v4

    .line 346
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    int-to-float v6, v6

    .line 347
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v9

    const/16 v10, 0x30

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    goto :goto_3

    .line 351
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getGravity()I

    move-result v9

    const/16 v10, 0x50

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_3

    .line 353
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 355
    :goto_3
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v0, Lcom/binance/base/widget/TipsTextView;->underlineHeight:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float v15, v9, v10

    .line 357
    iget-object v9, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 358
    iget v9, v0, Lcom/binance/base/widget/TipsTextView;->underlineColor:I

    if-nez v9, :cond_4

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    iput v9, v0, Lcom/binance/base/widget/TipsTextView;->underlineColor:I

    .line 361
    :cond_4
    iget-object v9, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    iget v10, v0, Lcom/binance/base/widget/TipsTextView;->underlineColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget-object v9, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    iget-object v9, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    iget v10, v0, Lcom/binance/base/widget/TipsTextView;->underlineHeight:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    iget-object v9, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    iget-object v5, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/binance/base/widget/TipsTextView;->underlinePathEffect:Landroid/graphics/DashPathEffect;

    check-cast v9, Landroid/graphics/PathEffect;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-eqz p1, :cond_5

    add-float/2addr v7, v4

    add-float v12, v7, v6

    add-float/2addr v4, v8

    add-float v14, v4, v6

    .line 367
    iget-object v4, v0, Lcom/binance/base/widget/TipsTextView;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 370
    :cond_6
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setClickSpanClickable(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/binance/base/widget/TipsTextView;->tipSpanClickable:Z

    return-void
.end method

.method public final setDialogBtnCorners(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->dialogBtnCorners:F

    return-void
.end method

.method public final setDialogTextAlignment(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->tipsTextAlignment:I

    return-void
.end method

.method public final setDialogTipMaxLines(I)V
    .locals 0

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/TipsTextView;->tipMaxLines:Ljava/lang/Integer;

    return-void
.end method

.method public final setDialogTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/binance/base/widget/TipsTextView;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEnable(Z)V
    .locals 4

    .line 309
    iput-boolean p1, p0, Lcom/binance/base/widget/TipsTextView;->mEnable:Z

    if-eqz p1, :cond_0

    .line 14123
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/UtilsKtreadBuffer1;

    invoke-direct {v0, p0}, Lo/UtilsKtreadBuffer1;-><init>(Lcom/binance/base/widget/TipsTextView;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14133
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 311
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/base/widget/TipsTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/binance/base/widget/TipsTextView;->setPaddingRelative(IIII)V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected final setPopArrowLocation(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->popArrowLocation:I

    return-void
.end method

.method public final setShowLine(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/binance/base/widget/TipsTextView;->e:Z

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->style:I

    return-void
.end method

.method public final setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/binance/base/widget/TipsTextView;->g:Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    return-void
.end method

.method public final setTipText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/binance/base/widget/TipsTextView;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final setTipsTextAlignment(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->tipsTextAlignment:I

    return-void
.end method

.method public final setUnderlineColor(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->underlineColor:I

    return-void
.end method

.method public final setUnderlineHeight(F)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/binance/base/widget/TipsTextView;->underlineHeight:F

    return-void
.end method

.method public final setUnderlinePathEffect(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/base/widget/TipsTextView;->underlinePathEffect:Landroid/graphics/DashPathEffect;

    return-void
.end method
