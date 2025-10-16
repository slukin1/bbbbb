.class public final Lcom/plutus/market/widgets/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements3;,
        Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;,
        Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 Q2\u00020\u0001:\u0003RSQB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0017\u0010$\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010\"J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u0019J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u0019R\"\u00102\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010/\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00105R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u001c\u0010>\u001a\u0008\u0018\u00010;R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0018\u00010;R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010FR\u0016\u0010@\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00107R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0018\u0010H\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010-"
    }
    d2 = {
        "Lcom/plutus/market/widgets/ExpandableTextView;",
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
        "",
        "setOriginalText",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "(Ljava/lang/CharSequence;)I",
        "c",
        "()V",
        "setCollapseHeight",
        "(I)V",
        "setExpandHeight",
        "setHasAnimation",
        "(Z)V",
        "e",
        "d",
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
        "a",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;",
        "setExpandAndCollapseCallback",
        "(Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;)V",
        "animating",
        "Z",
        "getAnimating",
        "setAnimating",
        "isCollapsed",
        "setCollapsed",
        "s",
        "I",
        "q",
        "Ljava/lang/CharSequence;",
        "k",
        "Landroid/text/SpannableStringBuilder;",
        "j",
        "Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;",
        "o",
        "Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;",
        "i",
        "h",
        "l",
        "g",
        "f",
        "r",
        "Landroid/text/SpannableString;",
        "n",
        "Landroid/text/SpannableString;",
        "m",
        "p",
        "x",
        "t",
        "Landroid/view/View$OnClickListener;",
        "mExpandCollapseCallback",
        "Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;",
        "getMExpandCollapseCallback",
        "()Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;",
        "setMExpandCollapseCallback",
        "DropdropElements3",
        "DropdropElements4",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements3:Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements3;

.field public static b:Ljava/lang/String;


# instance fields
.field private a:I

.field private volatile animating:Z

.field private c:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

.field private d:Z

.field private e:I

.field private f:Landroid/text/SpannableString;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:I

.field private isCollapsed:Z

.field private j:Landroid/text/SpannableStringBuilder;

.field private k:Landroid/text/SpannableStringBuilder;

.field private l:I

.field private m:I

.field private mExpandCollapseCallback:Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;

.field private n:Landroid/text/SpannableString;

.field private o:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Z

.field private s:I

.field private t:Landroid/view/View$OnClickListener;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plutus/market/widgets/ExpandableTextView;->DropdropElements3:Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements3;

    const/4 v0, 0x1

    .line 494
    new-array v0, v0, [C

    const/16 v1, 0x2026

    const/4 v2, 0x0

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/plutus/market/widgets/ExpandableTextView;->b:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/widgets/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/plutus/market/widgets/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->s:I

    .line 57
    const-string v1, " Show All"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 59
    iput-boolean p3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->x:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 v3, 0x9

    .line 66
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x3

    .line 67
    invoke-static {p2, v3}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    :cond_0
    iput-object v3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const v3, -0x777778

    .line 68
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->m:I

    const/16 v1, 0x8

    .line 69
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->d:Z

    .line 70
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    .line 71
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->x:Z

    .line 72
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->i:I

    .line 73
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->h:Z

    const/4 p3, 0x6

    .line 74
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->s:I

    const/4 p3, 0x5

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 76
    invoke-static {p1}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result p1

    float-to-int p3, p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->e:I

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->b()V

    .line 82
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->a()V

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

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/plutus/market/widgets/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/plutus/market/widgets/ExpandableTextView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final a()V
    .locals 6

    .line 437
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->x:Z

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 441
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->f:Landroid/text/SpannableString;

    .line 442
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f160481

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    iget-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->h:Z

    if-eqz v1, :cond_0

    .line 444
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    check-cast v1, Landroid/text/style/AlignmentSpan;

    .line 445
    iget-object v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->f:Landroid/text/SpannableString;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->f:Landroid/text/SpannableString;

    new-instance v2, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p0}, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/plutus/market/widgets/ExpandableTextView;)V

    .line 457
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 447
    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/plutus/market/widgets/ExpandableTextView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->i:I

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 502
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 503
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-gt v5, v4, :cond_0

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_0

    .line 504
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 507
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

.method private final b(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;
    .locals 10

    .line 326
    iget v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 328
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v5}, Lo/PreviewProcessor1;->mW_(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 329
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v0}, Lo/PreviewProcessor1;->mS_(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 330
    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-static {p1, v0}, Lo/PreviewProcessor1;->mU_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 332
    invoke-static {p1, v0}, Lo/PreviewProcessor1;->nt_(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-static {p1, v0, v1}, Lo/PreviewProcessor1;->mP_(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 335
    invoke-static {p1}, Lo/PreviewProcessor1;->mX_(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p1

    .line 334
    check-cast p1, Landroid/text/Layout;

    return-object p1

    .line 337
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->getIncludeFontPadding()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method private final b()V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    return-void

    .line 420
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    .line 421
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f16047e

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 422
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    new-instance v1, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Lcom/plutus/market/widgets/ExpandableTextView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/plutus/market/widgets/ExpandableTextView;)V

    .line 432
    iget-object v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x22

    .line 422
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final synthetic c(Lcom/plutus/market/widgets/ExpandableTextView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->a:I

    return p0
.end method

.method public static final synthetic d(Lcom/plutus/market/widgets/ExpandableTextView;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->k:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final d()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    .line 248
    invoke-direct {p0, v0}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 250
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->d:Z

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->c:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 1294
    new-instance v0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->l:I

    iget v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->a:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;-><init>(Lcom/plutus/market/widgets/ExpandableTextView;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->c:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    .line 1295
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1296
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->c:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements2;-><init>(Lcom/plutus/market/widgets/ExpandableTextView;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1311
    :cond_0
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->animating:Z

    if-nez v0, :cond_1

    .line 1314
    iput-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->animating:Z

    .line 1315
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1317
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->c:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lcom/plutus/market/widgets/ExpandableTextView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->l:I

    return p0
.end method

.method private final e()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->k:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    .line 233
    invoke-direct {p0, v0}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->l:I

    .line 235
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 236
    iget-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->d:Z

    if-eqz v1, :cond_2

    .line 2262
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->o:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 2263
    new-instance v0, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget v3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->a:I

    iget v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->l:I

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;-><init>(Lcom/plutus/market/widgets/ExpandableTextView;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->o:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    .line 2264
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2265
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->o:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements1;-><init>(Lcom/plutus/market/widgets/ExpandableTextView;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2281
    :cond_0
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->animating:Z

    if-nez v0, :cond_1

    .line 2284
    iput-boolean v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->animating:Z

    .line 2285
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2287
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->o:Lcom/plutus/market/widgets/ExpandableTextView$DemoFundsParentComponent;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 239
    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/plutus/market/widgets/ExpandableTextView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->m:I

    return p0
.end method

.method public static final synthetic j(Lcom/plutus/market/widgets/ExpandableTextView;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 178
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->r:Z

    if-eqz v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->d()V

    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->e()V

    :cond_1
    return-void
.end method

.method public final getAnimating()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->animating:Z

    return v0
.end method

.method public final getMExpandCollapseCallback()Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->mExpandCollapseCallback:Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCollapsed()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->animating:Z

    return-void
.end method

.method public final setCollapseHeight(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->a:I

    return-void
.end method

.method public final setCollapseSuffix(Ljava/lang/String;)V
    .locals 0

    .line 390
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->g:Ljava/lang/CharSequence;

    .line 391
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->a()V

    return-void
.end method

.method public final setCollapseSuffixColor(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->i:I

    .line 401
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->a()V

    return-void
.end method

.method public final setCollapseSuffixInNewLine(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->h:Z

    .line 411
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->a()V

    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    return-void
.end method

.method public final setExpandAndCollapseCallback(Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->mExpandCollapseCallback:Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;

    return-void
.end method

.method public final setExpandHeight(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->l:I

    return-void
.end method

.method public final setExpandSuffix(Ljava/lang/String;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->p:Ljava/lang/CharSequence;

    .line 371
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->b()V

    return-void
.end method

.method public final setExpandSuffixColor(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->m:I

    .line 381
    invoke-direct {p0}, Lcom/plutus/market/widgets/ExpandableTextView;->b()V

    return-void
.end method

.method public final setHasAnimation(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->d:Z

    return-void
.end method

.method public final setMExpandCollapseCallback(Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->mExpandCollapseCallback:Lcom/plutus/market/widgets/ExpandableTextView$DropdropElements4;

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 360
    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->s:I

    .line 361
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOriginalText(Ljava/lang/CharSequence;)V
    .locals 9

    if-eqz p1, :cond_e

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 95
    iput-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->q:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->r:Z

    .line 97
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 98
    iget-boolean v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->s:I

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3347
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4347
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    iput-object v3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->k:Landroid/text/SpannableStringBuilder;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    .line 102
    invoke-direct {p0, v2}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->r:Z

    if-eqz v4, :cond_c

    .line 106
    iget-boolean v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->h:Z

    if-eqz v4, :cond_2

    .line 107
    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->k:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    :cond_2
    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->f:Landroid/text/SpannableString;

    const-string v6, " "

    if-eqz v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->k:Landroid/text/SpannableStringBuilder;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/plutus/market/widgets/ExpandableTextView;->f:Landroid/text/SpannableString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    :cond_3
    sget-object v4, Lcom/plutus/market/widgets/ExpandableTextView;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v1, -0x1

    .line 114
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    mul-int/lit8 v7, v7, 0x5

    sub-int/2addr v2, v7

    if-gtz v2, :cond_4

    const/4 v2, 0x0

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v7, v2, :cond_5

    .line 5347
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6347
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v7

    .line 118
    :goto_2
    iput-object v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 123
    check-cast v2, Ljava/lang/CharSequence;

    .line 7347
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 124
    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->x:Z

    if-eqz v4, :cond_6

    .line 125
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    :cond_6
    invoke-direct {p0, v2}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v2

    .line 129
    :goto_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 130
    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v4, v3, :cond_9

    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v2, v4, :cond_7

    .line 8347
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9347
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v4

    .line 134
    :goto_4
    iput-object v2, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 139
    check-cast v2, Ljava/lang/CharSequence;

    .line 10347
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    sget-object v2, Lcom/plutus/market/widgets/ExpandableTextView;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 140
    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->x:Z

    if-eqz v4, :cond_8

    .line 144
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    :cond_8
    invoke-direct {p0, v2}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_b

    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v1, :cond_b

    .line 150
    iget-object v3, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v4, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/plutus/market/widgets/ExpandableTextView;->b(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v5

    if-lez v3, :cond_a

    sub-int/2addr v1, v3

    .line 153
    :cond_a
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11347
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    iput-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_b
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->a:I

    .line 157
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    sget-object v0, Lcom/plutus/market/widgets/ExpandableTextView;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->x:Z

    if-eqz p1, :cond_c

    .line 159
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/widgets/ExpandableTextView;->n:Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    :cond_c
    iget-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->r:Z

    iput-boolean p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->isCollapsed:Z

    if-eqz p1, :cond_d

    .line 165
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->j:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 167
    :cond_d
    iget-object p1, p0, Lcom/plutus/market/widgets/ExpandableTextView;->k:Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    .line 164
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
