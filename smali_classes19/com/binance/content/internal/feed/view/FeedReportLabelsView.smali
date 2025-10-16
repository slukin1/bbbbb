.class public final Lcom/binance/content/internal/feed/view/FeedReportLabelsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003:\u0001JB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ#\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J!\u0010\u001a\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\'R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u00103\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0014\u00105\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0014\u0010/\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\"\u0010:\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00018\u00008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000E0\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010HR\u001e\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010I"
    }
    d2 = {
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView;",
        "T",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View$OnClickListener;",
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
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "(II)I",
        "",
        "Lo/getOnItemSelected;",
        "setLabels",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;",
        "setLabelChangeListener",
        "(Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;)V",
        "",
        "h",
        "Ljava/lang/String;",
        "a",
        "m",
        "I",
        "e",
        "o",
        "c",
        "b",
        "g",
        "q",
        "f",
        "s",
        "i",
        "p",
        "j",
        "r",
        "l",
        "t",
        "",
        "k",
        "F",
        "n",
        "lines",
        "getLines",
        "()I",
        "setLines",
        "(I)V",
        "selected",
        "Ljava/lang/Object;",
        "getSelected",
        "()Ljava/lang/Object;",
        "setSelected",
        "(Ljava/lang/Object;)V",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;",
        "dataViewList",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;",
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


# instance fields
.field a:I

.field b:I

.field c:Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I

.field public final dataViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/internal/feed/view/FeedReportLabelTextView<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private k:F

.field private l:I

.field private lines:I

.field private m:I

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field selected:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "LabelsView"

    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->h:Ljava/lang/String;

    const v0, 0x7f080939

    .line 34
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->g:I

    const v0, 0x7f08093a

    .line 35
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->f:I

    const/high16 v0, -0x1000000

    .line 36
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->j:I

    .line 37
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->i:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "LabelsView"

    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->h:Ljava/lang/String;

    const v0, 0x7f080939

    .line 34
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->g:I

    const v0, 0x7f08093a

    .line 35
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->f:I

    const/high16 v0, -0x1000000

    .line 36
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->j:I

    .line 37
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->i:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const-string p3, "LabelsView"

    iput-object p3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->h:Ljava/lang/String;

    const p3, 0x7f080939

    .line 34
    iput p3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->g:I

    const p3, 0x7f08093a

    .line 35
    iput p3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->f:I

    const/high16 p3, -0x1000000

    .line 36
    iput p3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->j:I

    .line 37
    iput p3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->i:I

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->n:Landroid/content/Context;

    return-void
.end method

.method private final d(II)I
    .locals 3

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    const/4 v0, 0x0

    .line 184
    invoke-static {p2, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 73
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 72
    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d:I

    .line 75
    iget p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->f:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 74
    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->a:I

    const/4 p2, 0x4

    .line 77
    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 76
    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->e:I

    const/16 p2, 0xb

    .line 79
    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 78
    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->b:I

    const/16 p2, 0x14

    .line 80
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->m:I

    const/16 p2, 0xf

    .line 81
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->o:I

    const/4 v1, 0x7

    .line 84
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 83
    iput v1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->q:I

    const/16 v1, 0x8

    .line 86
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 85
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->s:I

    const/16 v0, 0x9

    const/4 v1, 0x5

    .line 88
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 87
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->p:I

    const/4 v0, 0x6

    .line 90
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 89
    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->r:I

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->t:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->c(F)F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->k:F

    .line 95
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    iput p2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->l:I

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040000
        0x7f040008
        0x7f04051a
        0x7f04089e
        0x7f0408a1
        0x7f040ac1
        0x7f040ac2
        0x7f040ac3
        0x7f040ac4
        0x7f040ac5
        0x7f040b6f
        0x7f040b71
    .end array-data
.end method


# virtual methods
.method public final getLines()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->lines:I

    return v0
.end method

.method public final getSelected()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->selected:Ljava/lang/Object;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 220
    instance-of v0, p1, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 222
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;

    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->isClick()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->setClick(Z)V

    .line 224
    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;

    .line 226
    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->isClick()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 234
    :cond_1
    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 229
    :goto_1
    iput-object v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->selected:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, v3}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->setClick(Z)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->c:Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->selected:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;->a(Ljava/lang/Object;)V

    .line 243
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->m:I

    add-int/2addr v2, v3

    sub-int v3, p4, p2

    if-le v2, v3, :cond_0

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->o:I

    add-int/2addr p3, v2

    add-int/2addr p5, p3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, p3

    add-int/2addr v3, p5

    .line 166
    invoke-virtual {v1, p3, p5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->m:I

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 105
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 116
    invoke-virtual {v0, v14, v1, v2}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->measureChild(Landroid/view/View;II)V

    .line 119
    iget v15, v0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->l:I

    add-int/2addr v15, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v15, v16

    add-int v16, v5, v6

    sub-int v7, v4, v16

    if-le v15, v7, :cond_0

    add-int/lit8 v13, v13, 0x1

    .line 121
    iget v7, v0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->o:I

    add-int/2addr v7, v12

    add-int/2addr v11, v7

    .line 122
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 127
    :cond_0
    iget v7, v0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->m:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v7, v15

    add-int/2addr v10, v7

    .line 128
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 134
    invoke-direct {v0, v1, v4}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d(II)I

    move-result v1

    add-int/2addr v11, v12

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v11, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v11, v4

    invoke-direct {v0, v2, v11}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->d(II)I

    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->setMeasuredDimension(II)V

    if-lez v3, :cond_2

    add-int/lit8 v13, v13, 0x1

    .line 140
    iput v13, v0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->lines:I

    :cond_2
    return-void
.end method

.method public final setLabelChangeListener(Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3<",
            "TT;>;)V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->c:Lcom/binance/content/internal/feed/view/FeedReportLabelsView$DropdropElements3;

    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOnItemSelected<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnItemSelected;

    .line 1200
    new-instance v1, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;

    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;-><init>(Landroid/content/Context;)V

    .line 2003
    iget-object v2, v0, Lo/getOnItemSelected;->a:Ljava/lang/String;

    .line 1201
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3003
    iget-object v0, v0, Lo/getOnItemSelected;->d:Ljava/lang/Object;

    .line 1202
    invoke-virtual {v1, v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->setData(Ljava/lang/Object;)V

    .line 1203
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1205
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 1206
    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->k:F

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const v0, 0x7f1604ca

    .line 4000
    invoke-virtual {v1, v0}, Lcom/binance/content/internal/feed/view/FeedReportLabelTextView;->setTextAppearance(I)V

    .line 1210
    :cond_0
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->t:I

    if-eqz v0, :cond_1

    .line 1211
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1281
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 1213
    :cond_1
    iget v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->q:I

    iget v2, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->p:I

    iget v3, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->s:I

    iget v4, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->r:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1215
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->dataViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setLines(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->lines:I

    return-void
.end method

.method public final setSelected(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportLabelsView;->selected:Ljava/lang/Object;

    return-void
.end method
