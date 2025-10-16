.class public final Lcom/binance/base/widget/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/widget/ExpandableTextView$Companion;,
        Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;,
        Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 P2\u00020\u0001:\u0003QRPB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0017\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0017\u0010#\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010$\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0016J\u0015\u0010%\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0019\u0010)\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u0018R\"\u00102\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010/\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u001c\u0010;\u001a\u0008\u0018\u00010<R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010&\u001a\u0008\u0018\u00010<R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010>R\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010ER\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010/R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00105R\u0018\u0010I\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010-"
    }
    d2 = {
        "Lcom/binance/base/widget/ExpandableTextView;",
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
        "hasOverlappingRendering",
        "()Z",
        "",
        "b",
        "()V",
        "",
        "setOriginalText",
        "(Ljava/lang/CharSequence;)V",
        "d",
        "(Ljava/lang/CharSequence;)I",
        "setCollapseHeight",
        "(I)V",
        "setHasAnimation",
        "(Z)V",
        "a",
        "e",
        "Landroid/text/SpannableStringBuilder;",
        "Landroid/text/Layout;",
        "(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;",
        "setMaxLines",
        "",
        "setExpandSuffix",
        "(Ljava/lang/String;)V",
        "setExpandSuffixColor",
        "setCollapseSuffix",
        "setCollapseSuffixColor",
        "setCollapseSuffixInNewLine",
        "j",
        "f",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;",
        "setExpandAndCollapseCallback",
        "(Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;)V",
        "animating",
        "Z",
        "getAnimating",
        "setAnimating",
        "isCollapsed",
        "setCollapsed",
        "p",
        "I",
        "c",
        "s",
        "Ljava/lang/CharSequence;",
        "m",
        "Landroid/text/SpannableStringBuilder;",
        "h",
        "Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;",
        "k",
        "Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;",
        "l",
        "g",
        "i",
        "q",
        "Landroid/text/SpannableString;",
        "n",
        "Landroid/text/SpannableString;",
        "o",
        "t",
        "y",
        "r",
        "Landroid/view/View$OnClickListener;",
        "mExpandCollapseCallback",
        "Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;",
        "getMExpandCollapseCallback",
        "()Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;",
        "setMExpandCollapseCallback",
        "Companion",
        "DropdropElements2",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/base/widget/ExpandableTextView$Companion;

.field private static final b:Ljava/lang/String;


# instance fields
.field private a:I

.field private volatile animating:Z

.field private c:I

.field private d:Z

.field private e:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/text/SpannableStringBuilder;

.field private i:Landroid/text/SpannableString;

.field private isCollapsed:Z

.field private j:I

.field private k:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

.field private l:I

.field private m:Landroid/text/SpannableStringBuilder;

.field private mExpandCollapseCallback:Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

.field private n:Landroid/text/SpannableString;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/base/widget/ExpandableTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/widget/ExpandableTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/widget/ExpandableTextView;->Companion:Lcom/binance/base/widget/ExpandableTextView$Companion;

    const/4 v0, 0x1

    .line 468
    new-array v0, v0, [C

    const/16 v1, 0x2026

    const/4 v2, 0x0

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/binance/base/widget/ExpandableTextView;->b:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/binance/base/widget/ExpandableTextView;->p:I

    .line 54
    const-string v1, " Show All"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    .line 56
    iput-boolean p3, p0, Lcom/binance/base/widget/ExpandableTextView;->y:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v3, 0x9

    .line 63
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 64
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 65
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    :cond_0
    iput-object v3, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const v3, -0x777778

    .line 66
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/binance/base/widget/ExpandableTextView;->o:I

    const/16 v1, 0x8

    .line 67
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->d:Z

    .line 68
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/base/widget/ExpandableTextView;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    .line 69
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->y:Z

    .line 70
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/binance/base/widget/ExpandableTextView;->j:I

    const/4 p3, 0x2

    .line 71
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/binance/base/widget/ExpandableTextView;->f:Z

    const/4 p3, 0x6

    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/binance/base/widget/ExpandableTextView;->p:I

    const/4 p3, 0x5

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 74
    invoke-static {p1}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result p1

    float-to-int p3, p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/binance/base/widget/ExpandableTextView;->c:I

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 79
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->j()V

    .line 80
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->f()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401d2
        0x7f0401d3
        0x7f0401d4
        0x7f040349
        0x7f04034a
        0x7f0405cf
        0x7f040621
        0x7f0408d4
        0x7f040beb
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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;
    .locals 10

    .line 300
    iget v0, p0, Lcom/binance/base/widget/ExpandableTextView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 302
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v5}, Lo/PreviewProcessor1;->mW_(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 303
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v0}, Lo/PreviewProcessor1;->mS_(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 304
    invoke-virtual {p0}, Lcom/binance/base/widget/ExpandableTextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-static {p1, v0}, Lo/PreviewProcessor1;->mU_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 306
    invoke-static {p1, v0}, Lo/PreviewProcessor1;->nt_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/widget/ExpandableTextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0}, Lcom/binance/base/widget/ExpandableTextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-static {p1, v0, v1}, Lo/PreviewProcessor1;->mP_(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 309
    invoke-static {p1}, Lo/PreviewProcessor1;->mX_(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p1

    .line 308
    check-cast p1, Landroid/text/Layout;

    return-object p1

    .line 311
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Lcom/binance/base/widget/ExpandableTextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Lcom/binance/base/widget/ExpandableTextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {p0}, Lcom/binance/base/widget/ExpandableTextView;->getIncludeFontPadding()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/base/widget/ExpandableTextView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/base/widget/ExpandableTextView;->m:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->m:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    .line 209
    iget-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->d:Z

    if-eqz v1, :cond_2

    .line 210
    invoke-direct {p0, v0}, Lcom/binance/base/widget/ExpandableTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/binance/base/widget/ExpandableTextView;->l:I

    .line 2235
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->k:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2236
    new-instance v0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/binance/base/widget/ExpandableTextView;->a:I

    iget v4, p0, Lcom/binance/base/widget/ExpandableTextView;->l:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;-><init>(Lcom/binance/base/widget/ExpandableTextView;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->k:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    .line 2237
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2238
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->k:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements4;-><init>(Lcom/binance/base/widget/ExpandableTextView;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2255
    :cond_0
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->animating:Z

    if-nez v0, :cond_1

    .line 2258
    iput-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->animating:Z

    .line 2259
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2261
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->k:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7fffffff

    .line 214
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->mExpandCollapseCallback:Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;->a()V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/binance/base/widget/ExpandableTextView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/binance/base/widget/ExpandableTextView;->l:I

    return p0
.end method

.method public static final synthetic b(Lcom/binance/base/widget/ExpandableTextView;I)V
    .locals 0

    const p1, 0x7fffffff

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/base/widget/ExpandableTextView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/binance/base/widget/ExpandableTextView;->a:I

    return p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/binance/base/widget/ExpandableTextView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 476
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 477
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v5, v4, :cond_0

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_0

    .line 478
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 481
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    return v0
.end method

.method public static final synthetic d(Lcom/binance/base/widget/ExpandableTextView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->q:Z

    if-eqz v0, :cond_1

    .line 176
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->e()V

    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/base/widget/ExpandableTextView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/binance/base/widget/ExpandableTextView;->j:I

    return p0
.end method

.method private final e()V
    .locals 5

    .line 223
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->d:Z

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->e:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/binance/base/widget/ExpandableTextView;->l:I

    iget v4, p0, Lcom/binance/base/widget/ExpandableTextView;->a:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;-><init>(Lcom/binance/base/widget/ExpandableTextView;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->e:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    .line 1269
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1270
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->e:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/binance/base/widget/ExpandableTextView$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements1;-><init>(Lcom/binance/base/widget/ExpandableTextView;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1285
    :cond_0
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->animating:Z

    if-nez v0, :cond_1

    .line 1288
    iput-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->animating:Z

    .line 1289
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1291
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->e:Lcom/binance/base/widget/ExpandableTextView$DropdropElements3;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 226
    :cond_2
    iget v0, p0, Lcom/binance/base/widget/ExpandableTextView;->p:I

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 227
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->mExpandCollapseCallback:Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;->e()V

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 7

    .line 411
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->y:Z

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 415
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/binance/base/widget/ExpandableTextView;->i:Landroid/text/SpannableString;

    .line 416
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 417
    iget-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->f:Z

    if-eqz v1, :cond_0

    .line 418
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    check-cast v1, Landroid/text/style/AlignmentSpan;

    .line 419
    iget-object v2, p0, Lcom/binance/base/widget/ExpandableTextView;->i:Landroid/text/SpannableString;

    invoke-virtual {v2, v1, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/binance/base/widget/ExpandableTextView;->i:Landroid/text/SpannableString;

    new-instance v2, Lcom/binance/base/widget/ExpandableTextView$JsonLogicException;

    invoke-direct {v2, p0}, Lcom/binance/base/widget/ExpandableTextView$JsonLogicException;-><init>(Lcom/binance/base/widget/ExpandableTextView;)V

    .line 431
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 421
    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/binance/base/widget/ExpandableTextView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->d()V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/base/widget/ExpandableTextView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/binance/base/widget/ExpandableTextView;->o:I

    return p0
.end method

.method private final j()V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 391
    iput-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    return-void

    .line 394
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    .line 395
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    new-instance v1, Lcom/binance/base/widget/ExpandableTextView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/base/widget/ExpandableTextView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/base/widget/ExpandableTextView;)V

    .line 406
    iget-object v2, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x22

    .line 396
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->d()V

    return-void
.end method

.method public final getAnimating()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->animating:Z

    return v0
.end method

.method public final getMExpandCollapseCallback()Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->mExpandCollapseCallback:Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCollapsed()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/base/widget/ExpandableTextView;->animating:Z

    return-void
.end method

.method public final setCollapseHeight(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/binance/base/widget/ExpandableTextView;->a:I

    return-void
.end method

.method public final setCollapseSuffix(Ljava/lang/String;)V
    .locals 0

    .line 364
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->g:Ljava/lang/CharSequence;

    .line 365
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->f()V

    return-void
.end method

.method public final setCollapseSuffixColor(I)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/binance/base/widget/ExpandableTextView;->j:I

    .line 375
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->f()V

    return-void
.end method

.method public final setCollapseSuffixInNewLine(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/binance/base/widget/ExpandableTextView;->f:Z

    .line 385
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->f()V

    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    return-void
.end method

.method public final setExpandAndCollapseCallback(Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->mExpandCollapseCallback:Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

    return-void
.end method

.method public final setExpandSuffix(Ljava/lang/String;)V
    .locals 0

    .line 344
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->t:Ljava/lang/CharSequence;

    .line 345
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->j()V

    return-void
.end method

.method public final setExpandSuffixColor(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/binance/base/widget/ExpandableTextView;->o:I

    .line 355
    invoke-direct {p0}, Lcom/binance/base/widget/ExpandableTextView;->j()V

    return-void
.end method

.method public final setHasAnimation(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/binance/base/widget/ExpandableTextView;->d:Z

    return-void
.end method

.method public final setMExpandCollapseCallback(Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->mExpandCollapseCallback:Lcom/binance/base/widget/ExpandableTextView$DropdropElements2;

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 334
    iput p1, p0, Lcom/binance/base/widget/ExpandableTextView;->p:I

    .line 335
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOriginalText(Ljava/lang/CharSequence;)V
    .locals 8

    if-eqz p1, :cond_10

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    .line 93
    iput-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->s:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->q:Z

    .line 95
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    .line 96
    iget-boolean v1, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/binance/base/widget/ExpandableTextView;->p:I

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3321
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4321
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    iput-object v3, p0, Lcom/binance/base/widget/ExpandableTextView;->m:Landroid/text/SpannableStringBuilder;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    .line 100
    invoke-direct {p0, v2}, Lcom/binance/base/widget/ExpandableTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/binance/base/widget/ExpandableTextView;->q:Z

    if-eqz v4, :cond_e

    .line 104
    iget-boolean v4, p0, Lcom/binance/base/widget/ExpandableTextView;->f:Z

    if-eqz v4, :cond_2

    .line 105
    iget-object v4, p0, Lcom/binance/base/widget/ExpandableTextView;->m:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    :cond_2
    iget-object v4, p0, Lcom/binance/base/widget/ExpandableTextView;->i:Landroid/text/SpannableString;

    if-eqz v4, :cond_3

    .line 108
    iget-object v6, p0, Lcom/binance/base/widget/ExpandableTextView;->m:Landroid/text/SpannableStringBuilder;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    :cond_3
    sget-object v4, Lcom/binance/base/widget/ExpandableTextView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    .line 112
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    mul-int/lit8 v6, v6, 0x5

    sub-int/2addr v2, v6

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v6, v2, :cond_5

    .line 5321
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6321
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v6

    .line 116
    :goto_2
    iput-object v2, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    .line 121
    check-cast v2, Ljava/lang/CharSequence;

    .line 7321
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 122
    iget-object v4, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz v4, :cond_6

    iget-boolean v6, p0, Lcom/binance/base/widget/ExpandableTextView;->y:Z

    if-eqz v6, :cond_6

    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    :cond_6
    invoke-direct {p0, v2}, Lcom/binance/base/widget/ExpandableTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v2

    .line 127
    :goto_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 128
    iget-object v4, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v4, v3, :cond_9

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v2, v4, :cond_7

    .line 8321
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9321
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v4

    .line 132
    :goto_4
    iput-object v2, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    .line 137
    check-cast v2, Ljava/lang/CharSequence;

    .line 10321
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    sget-object v2, Lcom/binance/base/widget/ExpandableTextView;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz v4, :cond_8

    iget-boolean v6, p0, Lcom/binance/base/widget/ExpandableTextView;->y:Z

    if-eqz v6, :cond_8

    .line 139
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    :cond_8
    invoke-direct {p0, v2}, Lcom/binance/base/widget/ExpandableTextView;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    .line 143
    :cond_9
    iget-object v1, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v3, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    sub-int/2addr v1, v3

    if-ltz v1, :cond_d

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v1, :cond_d

    .line 145
    iget-object v3, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v3, v1

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/binance/base/widget/ExpandableTextView;->d(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/binance/base/widget/ExpandableTextView;->d(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    if-gtz v3, :cond_c

    goto :goto_7

    :cond_c
    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_d

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v1, :cond_d

    .line 149
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11321
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    iput-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    .line 153
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/binance/base/widget/ExpandableTextView;->a:I

    .line 154
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcom/binance/base/widget/ExpandableTextView;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/binance/base/widget/ExpandableTextView;->y:Z

    if-eqz v0, :cond_e

    .line 156
    iget-object v0, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    :cond_e
    iget-boolean p1, p0, Lcom/binance/base/widget/ExpandableTextView;->q:Z

    iput-boolean p1, p0, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed:Z

    if-eqz p1, :cond_f

    .line 162
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->h:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_8

    .line 164
    :cond_f
    iget-object p1, p0, Lcom/binance/base/widget/ExpandableTextView;->m:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method
