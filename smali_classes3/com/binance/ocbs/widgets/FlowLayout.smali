.class public final Lcom/binance/ocbs/widgets/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/widgets/FlowLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u001b\u0018\u0000 G2\u00020\u0001:\u0001GB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0016\u0010!\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\u001b\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%R\u0016\u0010\'\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010-R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R$\u0010/\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00106\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0019R$\u00109\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00104\"\u0004\u00088\u0010\u0019R$\u0010>\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020#8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010A\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00104\"\u0004\u0008@\u0010\u0019R$\u0010B\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00100\"\u0004\u0008C\u00102R$\u0010F\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/widgets/FlowLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "onMeasure",
        "(II)V",
        "",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "c",
        "(IIII)I",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;",
        "setGravity",
        "(I)V",
        "setRowVerticalGravity",
        "h",
        "Z",
        "d",
        "I",
        "e",
        "m",
        "b",
        "a",
        "",
        "l",
        "F",
        "o",
        "g",
        "i",
        "f",
        "j",
        "n",
        "",
        "Ljava/util/List;",
        "k",
        "isFlow",
        "()Z",
        "setFlow",
        "(Z)V",
        "getChildSpacing",
        "()I",
        "setChildSpacing",
        "childSpacing",
        "getChildSpacingForLastRow",
        "setChildSpacingForLastRow",
        "childSpacingForLastRow",
        "getRowSpacing",
        "()F",
        "setRowSpacing",
        "(F)V",
        "rowSpacing",
        "getMaxRows",
        "setMaxRows",
        "maxRows",
        "isRtl",
        "setRtl",
        "getMinChildSpacing",
        "setMinChildSpacing",
        "minChildSpacing",
        "Companion"
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
.field public static final Companion:Lcom/binance/ocbs/widgets/FlowLayout$Companion;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/widgets/FlowLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/widgets/FlowLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/widgets/FlowLayout;->Companion:Lcom/binance/ocbs/widgets/FlowLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/widgets/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->h:Z

    const v1, -0x10002

    .line 17
    iput v1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->b:I

    const v2, 0x7fffffff

    .line 21
    iput v2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/binance/ocbs/widgets/FlowLayout;->f:I

    const/high16 v4, -0x10000

    .line 23
    iput v4, p0, Lcom/binance/ocbs/widgets/FlowLayout;->n:I

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/binance/ocbs/widgets/FlowLayout;->i:Ljava/util/List;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/16 v5, 0xb

    .line 32
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    .line 31
    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 34
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1401
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1400
    invoke-static {v0, p2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 38
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 35
    :goto_0
    iput v5, p0, Lcom/binance/ocbs/widgets/FlowLayout;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    .line 41
    :try_start_3
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2401
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 2400
    invoke-static {v0, p2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 43
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 40
    :goto_1
    iput v5, p0, Lcom/binance/ocbs/widgets/FlowLayout;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x2

    .line 46
    :try_start_5
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 3401
    :catch_2
    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3400
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 48
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 45
    :goto_2
    iput v1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x6

    .line 51
    :try_start_7
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    int-to-float p2, p2

    goto :goto_3

    .line 4401
    :catch_3
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 4400
    invoke-static {v0, p2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 50
    :goto_3
    iput p2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->l:F

    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    const/16 p2, 0x8

    .line 56
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->o:Z

    .line 57
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->f:I

    const/4 p2, 0x7

    .line 58
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/ocbs/widgets/FlowLayout;->n:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    nop

    :array_0
    .array-data 4
        0x10100af
        0x7f040373
        0x7f040374
        0x7f040375
        0x7f040376
        0x7f040377
        0x7f040378
        0x7f040379
        0x7f04037a
        0x7f040486
        0x7f040590
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/widgets/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(IIII)I
    .locals 3

    .line 273
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->d:I

    const/high16 v1, -0x10000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    iget-object v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    iget-object v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    sub-int/2addr p2, p3

    .line 279
    iget-object p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    sub-int/2addr p2, p3

    .line 278
    iget-object p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    return p2

    :cond_2
    return v2
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 291
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 287
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getChildSpacing()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->d:I

    return v0
.end method

.method public final getChildSpacingForLastRow()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->b:I

    return v0
.end method

.method public final getMaxRows()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    return v0
.end method

.method public final getMinChildSpacing()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->m:I

    return v0
.end method

.method public final getRowSpacing()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->l:F

    return v0
.end method

.method public final isFlow()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->h:Z

    return v0
.end method

.method public final isRtl()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->o:Z

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 191
    iget-boolean v5, v0, Lcom/binance/ocbs/widgets/FlowLayout;->o:Z

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 193
    :goto_0
    iget v6, v0, Lcom/binance/ocbs/widgets/FlowLayout;->f:I

    and-int/lit8 v7, v6, 0x70

    and-int/lit8 v6, v6, 0x7

    const/16 v8, 0x50

    const/16 v9, 0x10

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_2

    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 201
    iget v4, v0, Lcom/binance/ocbs/widgets/FlowLayout;->a:I

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_1
    sub-int v7, p5, p3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    .line 197
    iget v4, v0, Lcom/binance/ocbs/widgets/FlowLayout;->a:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    add-int/2addr v3, v7

    :cond_2
    add-int v4, v1, v2

    sub-int v7, p4, p2

    const/4 v10, 0x0

    .line 209
    invoke-direct {v0, v6, v7, v4, v10}, Lcom/binance/ocbs/widgets/FlowLayout;->c(IIII)I

    move-result v11

    add-int/2addr v5, v11

    .line 210
    iget v11, v0, Lcom/binance/ocbs/widgets/FlowLayout;->n:I

    and-int/lit8 v11, v11, 0x70

    .line 211
    iget-object v12, v0, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 213
    iget v13, v0, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v12, :cond_a

    .line 214
    iget-object v10, v0, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 215
    iget-object v8, v0, Lcom/binance/ocbs/widgets/FlowLayout;->i:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 216
    iget-object v9, v0, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v15, 0x0

    :goto_3
    move/from16 v16, v1

    if-ge v15, v10, :cond_8

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v14, v1, :cond_8

    add-int/lit8 v1, v14, 0x1

    .line 219
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    move/from16 p3, v1

    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 p4, v10

    const/16 v10, 0x8

    if-ne v1, v10, :cond_3

    move/from16 v14, p3

    move/from16 v10, p4

    move/from16 v1, v16

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 225
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 230
    instance-of v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_4

    .line 232
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p5, v10

    .line 233
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v17, v10

    .line 234
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v18, v4

    move/from16 v22, v12

    move/from16 v12, p5

    move/from16 p5, v22

    move/from16 v23, v17

    move/from16 v17, v15

    move/from16 v15, v23

    goto :goto_4

    :cond_4
    move/from16 v18, v4

    move/from16 p5, v12

    move/from16 v17, v15

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 237
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 238
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v20, v3, v10

    move/from16 v21, v6

    const/16 v6, 0x10

    if-eq v11, v6, :cond_6

    const/16 v6, 0x50

    if-eq v11, v6, :cond_5

    goto :goto_5

    :cond_5
    add-int v10, v3, v8

    sub-int/2addr v10, v1

    sub-int v20, v10, v19

    goto :goto_5

    :cond_6
    const/16 v6, 0x50

    sub-int v10, v8, v10

    sub-int/2addr v10, v1

    sub-int v10, v10, v19

    .line 243
    div-int/lit8 v10, v10, 0x2

    add-int v20, v20, v10

    :goto_5
    move/from16 v1, v20

    add-int v10, v1, v19

    .line 246
    iget-boolean v6, v0, Lcom/binance/ocbs/widgets/FlowLayout;->o:Z

    if-eqz v6, :cond_7

    sub-int v6, v5, v15

    move/from16 v19, v11

    sub-int v11, v6, v4

    .line 249
    invoke-virtual {v14, v11, v1, v6, v10}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v4

    add-float/2addr v1, v9

    int-to-float v4, v12

    add-float/2addr v1, v4

    int-to-float v4, v15

    add-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v5, v1

    goto :goto_6

    :cond_7
    move/from16 v19, v11

    add-int v6, v5, v12

    add-int v11, v6, v4

    .line 254
    invoke-virtual {v14, v6, v1, v11, v10}, Landroid/view/View;->layout(IIII)V

    int-to-float v1, v4

    add-float/2addr v1, v9

    int-to-float v4, v12

    add-float/2addr v1, v4

    int-to-float v4, v15

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v5, v1

    :goto_6
    move/from16 v14, p3

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v1, v16

    move/from16 v15, v17

    move/from16 v4, v18

    move/from16 v11, v19

    move/from16 v6, v21

    goto/16 :goto_3

    :cond_8
    move/from16 v18, v4

    move/from16 v21, v6

    move/from16 v19, v11

    move/from16 p5, v12

    .line 258
    iget-boolean v1, v0, Lcom/binance/ocbs/widgets/FlowLayout;->o:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_7

    :cond_9
    move/from16 v1, v16

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    move/from16 v4, v21

    .line 259
    invoke-direct {v0, v4, v7, v5, v13}, Lcom/binance/ocbs/widgets/FlowLayout;->c(IIII)I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v6, v8

    .line 261
    iget v8, v0, Lcom/binance/ocbs/widgets/FlowLayout;->e:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    add-int/2addr v3, v6

    move/from16 v12, p5

    move v6, v4

    move v4, v5

    move/from16 v11, v19

    const/16 v8, 0x50

    const/16 v9, 0x10

    const/4 v10, 0x0

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_2

    .line 263
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_8
    if-ge v14, v1, :cond_c

    .line 264
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_b

    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 27

    move-object/from16 v6, p0

    .line 66
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 68
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 69
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 70
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 71
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    if-eqz v8, :cond_0

    .line 83
    iget-boolean v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 84
    :goto_0
    iget v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->d:I

    const/high16 v5, -0x10000

    if-ne v0, v5, :cond_1

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-ne v4, v5, :cond_2

    .line 85
    iget v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->m:I

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    :goto_2
    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    const/16 v19, 0x0

    if-ge v2, v11, :cond_a

    .line 87
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v21, v0

    const/16 v0, 0x8

    if-ne v5, v0, :cond_3

    move v14, v4

    move/from16 v22, v9

    move/from16 v25, v11

    move/from16 v0, v21

    move/from16 v21, v2

    move v11, v3

    move v3, v1

    move/from16 v1, p2

    goto/16 :goto_7

    .line 91
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 94
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    const/16 v22, 0x0

    move/from16 v23, v21

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object v1, v14

    move/from16 v21, v2

    move/from16 v2, p1

    move/from16 v25, v11

    move v11, v3

    move/from16 v3, v22

    move/from16 v26, v4

    move/from16 v4, p2

    move-object/from16 v20, v5

    move/from16 v22, v9

    const/high16 v9, -0x10000

    move/from16 v5, v17

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/binance/ocbs/widgets/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 97
    move-object/from16 v5, v20

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 98
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    move v2, v0

    move v3, v1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_4

    :cond_4
    move/from16 v0, p1

    move/from16 v24, v1

    move/from16 v26, v4

    move/from16 v22, v9

    move/from16 v25, v11

    move/from16 v23, v21

    const/high16 v9, -0x10000

    move/from16 v1, p2

    move/from16 v21, v2

    move v11, v3

    .line 100
    invoke-virtual {v6, v14, v0, v1}, Lcom/binance/ocbs/widgets/FlowLayout;->measureChild(Landroid/view/View;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 103
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz v15, :cond_9

    move/from16 v3, v24

    add-int v5, v3, v4

    if-le v5, v12, :cond_8

    .line 106
    iget-object v5, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    move/from16 v14, v26

    if-ne v14, v9, :cond_5

    move/from16 v9, v23

    const/4 v0, 0x1

    if-le v9, v0, :cond_6

    sub-int v0, v12, v16

    add-int/lit8 v16, v9, -0x1

    .line 5389
    div-int v0, v0, v16

    int-to-float v0, v0

    goto :goto_5

    :cond_5
    move/from16 v9, v23

    int-to-float v0, v14

    :goto_5
    move/from16 v19, v0

    .line 106
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->i:Ljava/util/List;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    float-to-int v5, v11

    sub-int v9, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v9, v6, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    if-gt v0, v9, :cond_7

    move/from16 v0, v18

    add-int v17, v17, v0

    .line 114
    :cond_7
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v0, v4, v5

    move v3, v0

    move/from16 v18, v2

    move/from16 v16, v4

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move/from16 v0, v18

    move/from16 v9, v23

    goto :goto_6

    :cond_9
    move/from16 v0, v18

    move/from16 v9, v23

    move/from16 v3, v24

    :goto_6
    move/from16 v14, v26

    int-to-float v5, v4

    add-float/2addr v5, v11

    float-to-int v5, v5

    add-int/2addr v3, v5

    add-int v16, v4, v16

    .line 125
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/lit8 v0, v9, 0x1

    :goto_7
    add-int/lit8 v2, v21, 0x1

    move v1, v3

    move v3, v11

    move v4, v14

    move/from16 v9, v22

    move/from16 v11, v25

    const/high16 v5, -0x10000

    goto/16 :goto_3

    :cond_a
    move v11, v3

    move v14, v4

    move/from16 v22, v9

    move v9, v0

    move v3, v1

    move/from16 v0, v18

    .line 130
    iget v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->b:I

    const v2, -0x10001

    if-ne v1, v2, :cond_e

    .line 133
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 134
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    .line 137
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    const/high16 v2, -0x10000

    if-ne v14, v2, :cond_d

    if-le v9, v4, :cond_c

    sub-int v12, v12, v16

    add-int/lit8 v2, v9, -0x1

    .line 6389
    div-int/2addr v12, v2

    int-to-float v2, v12

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    int-to-float v2, v14

    .line 137
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const v2, -0x10002

    if-eq v1, v2, :cond_11

    .line 142
    iget-object v2, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    const/high16 v4, -0x10000

    if-ne v1, v4, :cond_10

    const/4 v4, 0x1

    if-le v9, v4, :cond_f

    sub-int v12, v12, v16

    add-int/lit8 v1, v9, -0x1

    .line 7389
    div-int/2addr v12, v1

    int-to-float v1, v12

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    int-to-float v1, v1

    .line 142
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 146
    :cond_11
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    const/high16 v2, -0x10000

    if-ne v14, v2, :cond_13

    const/4 v2, 0x1

    if-le v9, v2, :cond_12

    sub-int v12, v12, v16

    add-int/lit8 v2, v9, -0x1

    .line 8389
    div-int/2addr v12, v2

    int-to-float v2, v12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    int-to-float v2, v14

    .line 146
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_b
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->c:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->k:Ljava/util/List;

    float-to-int v2, v11

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v6, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    if-gt v1, v2, :cond_14

    add-int v17, v17, v0

    .line 155
    :cond_14
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x10000

    if-ne v14, v1, :cond_15

    move v0, v7

    goto :goto_c

    :cond_15
    if-nez v8, :cond_16

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    .line 161
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 163
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v17, v1

    .line 164
    iget-object v2, v6, Lcom/binance/ocbs/widgets/FlowLayout;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 165
    iget v3, v6, Lcom/binance/ocbs/widgets/FlowLayout;->l:F

    const/high16 v4, -0x38800000    # -65536.0f

    cmpg-float v5, v3, v4

    if-nez v5, :cond_17

    if-nez v10, :cond_17

    const/4 v3, 0x0

    :cond_17
    cmpg-float v4, v3, v4

    if-nez v4, :cond_19

    const/4 v4, 0x1

    if-le v2, v4, :cond_18

    sub-int v9, v22, v1

    sub-int/2addr v2, v4

    .line 168
    div-int/2addr v9, v2

    int-to-float v1, v9

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    .line 167
    :goto_d
    iput v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->e:F

    move/from16 v1, v22

    move v2, v1

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    .line 174
    iput v3, v6, Lcom/binance/ocbs/widgets/FlowLayout;->e:F

    if-le v2, v4, :cond_1a

    int-to-float v1, v1

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-eqz v10, :cond_1a

    move/from16 v2, v22

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e

    :cond_1a
    move/from16 v2, v22

    .line 180
    :goto_e
    iput v1, v6, Lcom/binance/ocbs/widgets/FlowLayout;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_1b

    move v7, v0

    :cond_1b
    if-eq v10, v3, :cond_1c

    move v9, v1

    goto :goto_f

    :cond_1c
    move v9, v2

    .line 183
    :goto_f
    invoke-virtual {v6, v7, v9}, Lcom/binance/ocbs/widgets/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setChildSpacing(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->d:I

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setChildSpacingForLastRow(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->b:I

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setFlow(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->h:Z

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    .line 358
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->f:I

    if-eq v0, p1, :cond_0

    .line 359
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->f:I

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMaxRows(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->g:I

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMinChildSpacing(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->m:I

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setRowSpacing(F)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->l:F

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setRowVerticalGravity(I)V
    .locals 1

    .line 365
    iget v0, p0, Lcom/binance/ocbs/widgets/FlowLayout;->n:I

    if-eq v0, p1, :cond_0

    .line 366
    iput p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->n:I

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setRtl(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/binance/ocbs/widgets/FlowLayout;->o:Z

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
