.class public final Lcom/binance/base/widget/GrowthCountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u000f\u0010!\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008!\u0010\u000cJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u000cR\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0016\u0010\u000b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00100R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0018\u00103\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u0010$\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0018\u0010+\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00107R\u0016\u0010\'\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00107R\u0016\u0010:\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0016\u0010-\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0016\u0010(\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00107R\u0016\u0010<\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0016\u00104\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00107R\u0018\u00109\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010>R\u0018\u00105\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010?R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010AR\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010A"
    }
    d2 = {
        "Lcom/binance/base/widget/GrowthCountDownView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "e",
        "()V",
        "setTextColor",
        "(I)V",
        "setColonColor",
        "setTextSize",
        "c",
        "setDigitBackgroundColor",
        "setDigitBackgroundResource",
        "",
        "setEndTime",
        "(Ljava/lang/Long;)V",
        "setLeftTime",
        "getUTCTimeLong",
        "()J",
        "Lo/DiskLruCachelaunchCleanup1;",
        "setCountDownTimerListener",
        "(Lo/DiskLruCachelaunchCleanup1;)V",
        "setStakingBufferTimeSeconds",
        "(J)V",
        "onWindowVisibilityChanged",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "d",
        "a",
        "k",
        "I",
        "b",
        "o",
        "s",
        "y",
        "J",
        "l",
        "i",
        "q",
        "j",
        "",
        "Ljava/lang/String;",
        "g",
        "h",
        "f",
        "r",
        "x",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "n",
        "p",
        "m",
        "w",
        "t",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "Lo/DiskLruCachelaunchCleanup1;",
        "",
        "Z",
        "u",
        "v"
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private final d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:J

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Lo/DiskLruCachelaunchCleanup1;

.field private w:Landroid/widget/TextView;

.field private x:Ljava/lang/String;

.field private y:J


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/GrowthCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/base/widget/GrowthCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 27
    iput p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    .line 31
    const-string v0, " : "

    iput-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->c:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->h:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->g:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->r:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->x:Ljava/lang/String;

    .line 49
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c00

    .line 50
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d8b

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    const v1, 0x7f0b15f4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    const v1, 0x7f0b261b

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    const v1, 0x7f0b30fa

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    const v1, 0x7f0b0b27

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0b28

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0b29

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/16 v0, 0x14

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x9

    .line 61
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0, v2, v3}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/binance/base/widget/GrowthCountDownView;->q:J

    const/16 v0, 0x11

    const v2, 0x7f060074

    .line 63
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->k:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/binance/base/widget/GrowthCountDownView;->setTextColor(I)V

    .line 65
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->o:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/GrowthCountDownView;->setColonColor(I)V

    const/16 p1, 0x12

    .line 67
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->s:I

    if-lez p1, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lcom/binance/base/widget/GrowthCountDownView;->setTextSize(I)V

    .line 70
    :cond_1
    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ":"

    :cond_2
    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 71
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->h:Ljava/lang/String;

    const/16 p1, 0x8

    .line 72
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->g:Ljava/lang/String;

    const/16 p1, 0xb

    .line 73
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->r:Ljava/lang/String;

    const/16 p1, 0x10

    .line 74
    invoke-static {p2, p1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->x:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->c:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->c:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->c:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/binance/base/widget/GrowthCountDownView;->x:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1094
    new-instance p1, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/base/widget/GrowthCountDownView$DropdropElements1;-><init>(Lcom/binance/base/widget/GrowthCountDownView;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    .line 1120
    invoke-virtual {p0}, Lcom/binance/base/widget/GrowthCountDownView;->e()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401de
        0x7f0401df
        0x7f04028f
        0x7f040290
        0x7f0402bb
        0x7f0402bc
        0x7f0402c0
        0x7f0403f7
        0x7f0403f8
        0x7f040580
        0x7f040664
        0x7f040665
        0x7f0407d9
        0x7f0407da
        0x7f0407db
        0x7f04088e
        0x7f040891
        0x7f040aad
        0x7f040ac8
        0x7f040aed
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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/base/widget/GrowthCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/base/widget/GrowthCountDownView;)Lo/DiskLruCachelaunchCleanup1;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/base/widget/GrowthCountDownView;->t:Lo/DiskLruCachelaunchCleanup1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/base/widget/GrowthCountDownView;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->l:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/binance/base/widget/GrowthCountDownView;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->q:J

    return-void
.end method

.method public static final synthetic c(Lcom/binance/base/widget/GrowthCountDownView;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->q:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 2

    monitor-enter p0

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 303
    :try_start_1
    iput-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->m:Z

    .line 304
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d(Lcom/binance/base/widget/GrowthCountDownView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/binance/base/widget/GrowthCountDownView;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/base/widget/GrowthCountDownView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->h:Ljava/lang/String;

    .line 159
    iget-object v2, v0, Lcom/binance/base/widget/GrowthCountDownView;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/base/widget/GrowthCountDownView;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/base/widget/GrowthCountDownView;->x:Ljava/lang/String;

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gez v7, :cond_0

    .line 2162
    invoke-direct/range {p0 .. p0}, Lcom/binance/base/widget/GrowthCountDownView;->c()V

    return-void

    :cond_0
    const-wide/16 v7, 0x3e8

    .line 2165
    div-long v7, p1, v7

    const-wide/16 v9, 0x3c

    rem-long v11, v7, v9

    .line 2166
    div-long v13, v7, v9

    rem-long/2addr v13, v9

    const-wide/16 v9, 0xe10

    .line 2167
    div-long/2addr v7, v9

    const-wide/16 v9, 0x18

    rem-long v5, v7, v9

    .line 2168
    div-long/2addr v7, v9

    .line 2170
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v15, v7, v9

    if-lez v15, :cond_5

    .line 2176
    const-string v9, "0"

    const-wide/16 v15, 0xa

    cmp-long v10, v7, v15

    if-gez v10, :cond_1

    .line 2177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-wide/16 v7, 0x1

    cmp-long v10, v7, v5

    if-gtz v10, :cond_2

    cmp-long v10, v5, v15

    if-gez v10, :cond_2

    .line 2180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    cmp-long v5, v7, v13

    if-gtz v5, :cond_3

    cmp-long v5, v13, v15

    if-gez v5, :cond_3

    .line 2184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    cmp-long v5, v7, v11

    if-gtz v5, :cond_4

    cmp-long v5, v11, v15

    if-gez v5, :cond_4

    .line 2188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2191
    :cond_4
    iget-object v5, v0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2194
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2196
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2197
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2198
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2199
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2200
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2201
    iget-object v0, v0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 2203
    :cond_5
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2204
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2207
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2208
    iget-object v1, v0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2209
    iget-object v0, v0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/base/widget/GrowthCountDownView;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->y:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 313
    :try_start_0
    iput-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->m:Z

    .line 314
    iput-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->i:Z

    .line 315
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->m:Z

    .line 126
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->m:Z

    .line 130
    iput-boolean v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->i:Z

    .line 131
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public final getUTCTimeLong()J
    .locals 2

    .line 254
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 281
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 282
    invoke-direct {p0}, Lcom/binance/base/widget/GrowthCountDownView;->d()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 276
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 277
    invoke-virtual {p0}, Lcom/binance/base/widget/GrowthCountDownView;->a()V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/binance/base/widget/GrowthCountDownView;->d()V

    return-void

    .line 271
    :cond_0
    monitor-enter p0

    .line 3292
    :try_start_0
    iget-boolean p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3293
    :try_start_1
    iput-boolean p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->m:Z

    .line 3294
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3295
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setColonColor(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setCountDownTimerListener(Lo/DiskLruCachelaunchCleanup1;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->t:Lo/DiskLruCachelaunchCleanup1;

    return-void
.end method

.method public final setDigitBackgroundColor(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDigitBackgroundResource(I)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->l:J

    .line 242
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final setLeftTime(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->q:J

    .line 250
    iget-object p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->n:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final setStakingBufferTimeSeconds(J)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lcom/binance/base/widget/GrowthCountDownView;->y:J

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->j:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    iget-object v0, p0, Lcom/binance/base/widget/GrowthCountDownView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
