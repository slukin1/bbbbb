.class public final Lo/setLicenseFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static h:[C = null

.field private static i:I = 0x0

.field private static j:C = '\u0000'

.field private static n:I = 0x1


# instance fields
.field private final a:Lo/u3;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/y6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 65345
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLicenseFile;->h:[C

    const v0, 0x9958

    sput-char v0, Lo/setLicenseFile;->j:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x534bs
        -0x5352s
        -0x534es
        -0x535fs
        -0x534fs
        -0x5353s
        -0x5359s
        -0x5358s
        -0x534ds
        -0x5357s
        -0x5351s
        -0x5367s
        -0x535ds
        -0x535es
        -0x534as
        -0x534cs
    .end array-data
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;Lo/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            "Lo/y6;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/setLicenseFile;->f:Lo/Rcolor;

    .line 33
    iput-object p2, p0, Lo/setLicenseFile;->a:Lo/u3;

    .line 34
    iput-object p3, p0, Lo/setLicenseFile;->g:Lo/y6;

    .line 37
    new-instance p1, Lo/toPingScanType;

    invoke-direct {p1, p0}, Lo/toPingScanType;-><init>(Lo/setLicenseFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLicenseFile;->d:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lo/AnalysisTypeKtWhenMappings;

    invoke-direct {p1, p0}, Lo/AnalysisTypeKtWhenMappings;-><init>(Lo/setLicenseFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLicenseFile;->e:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lo/AnalyzerSettingsUnsuitableException;

    invoke-direct {p1, p0}, Lo/AnalyzerSettingsUnsuitableException;-><init>(Lo/setLicenseFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLicenseFile;->b:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lo/CaptureFilter;

    invoke-direct {p1, p0}, Lo/CaptureFilter;-><init>(Lo/setLicenseFile;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setLicenseFile;->c:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setLicenseFile;

    const/4 v1, 0x2

    .line 41
    rem-int v2, v1, v1

    sget v2, Lo/setLicenseFile;->n:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->i:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setLicenseFile;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/setLicenseFile;->n:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final a()Lo/IllIIIllII;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v1

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    const v7, 0x4da10654    # 3.37693312E8f

    const v3, -0x4da10652

    invoke-static/range {v1 .. v7}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    return-object v0
.end method

.method public static synthetic a(Lo/setLicenseFile;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLicenseFile;->h(Lo/setLicenseFile;)Lo/s7a;

    move-result-object p0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 60
    rem-int v2, v0, v0

    const/4 v2, 0x1

    .line 58
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v3

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    const v9, 0x55fe5bf5

    const v5, -0x55fe5bf2

    invoke-static/range {v3 .. v9}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/s7a;

    iget-object v3, v3, Lo/s7a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x72

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/setLicenseFile;->k(I[CB[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v7, v8, v0}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 59
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/16 v8, 0x12c

    int-to-float v8, v8

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v2, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0xa0

    int-to-float v9, v9

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v2, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 59
    invoke-direct {v14, v8, v9}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fb

    const/16 v23, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_0

    .line 60
    sget v8, Lo/setLicenseFile;->i:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setLicenseFile;->n:I

    rem-int/2addr v8, v0

    .line 6142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 60
    sget v3, Lo/setLicenseFile;->i:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLicenseFile;->n:I

    rem-int/2addr v3, v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v10

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v11

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v15

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v14

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v12

    const v17, 0x4da10654    # 3.37693312E8f

    const v13, -0x4da10652

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    .line 7106
    iget-object v0, v0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 60
    new-instance v3, Lo/setLicenseKey;

    invoke-direct {v3, v1}, Lo/setLicenseKey;-><init>(Lo/setLicenseFile;)V

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v10

    const v3, -0x108d13e6

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    add-int/lit8 v11, v3, 0x28

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v12, v3, 0xaa7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    const v14, 0x2b064b0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :array_0
    .array-data 2
        0xes
        0xds
        0xds
        0xas
        0x2s
        0x8s
        0x3s
        0xas
        0x2s
        0xas
        0x0s
        0xfs
        0x8s
        0x7s
        0xes
        0x6s
        0x5s
        0xds
        0xas
        0x0s
        0xfs
        0xbs
        0xes
        0x0s
        0x5s
        0x8s
        0xds
        0x7s
    .end array-data
.end method

.method private static final b(Lo/setLicenseFile;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setLicenseFile;->a:Lo/u3;

    .line 1042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 38
    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lo/setLicenseFile;->n:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setLicenseFile;->i:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x210e4314

    mul-int v0, v0, p6

    const/high16 v1, -0x63a10000

    add-int/2addr v0, v1

    const v1, 0xa24316

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, 0x10d84315

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    not-int v4, p0

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int v2, v2, v4

    add-int/2addr v0, v2

    or-int/2addr p0, v3

    const v2, -0x10d84315

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x10360000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x38c00000

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x411a0000    # 9.625f

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    add-int v2, p6, p2

    add-int/2addr v2, p4

    const v3, -0xb51db20

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x6bd8d477

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, -0x4390000

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, 0x3acd7d84

    mul-int p6, p6, v3

    const v3, 0xd54e209

    add-int/2addr p6, v3

    const v3, 0x3acd76a2

    mul-int p2, p2, v3

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, -0x371

    add-int/2addr p6, v1

    mul-int/lit16 v4, v4, -0x371

    add-int/2addr p6, v4

    mul-int/lit16 p0, p0, 0x371

    add-int/2addr p6, p0

    const p0, 0x3acd7a13

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const p0, 0x6ddf7ca0

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const p0, -0x6fa37ad5

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x7a3b0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int p6, p6, p6

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int p6, p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setLicenseFile;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setLicenseFile;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setLicenseFile;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/setLicenseFile;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setLicenseFile;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/IllIIlIIII;

    const/4 v3, 0x2

    .line 71
    rem-int v4, v3, v3

    .line 68
    sget v4, Lo/setLicenseFile;->n:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setLicenseFile;->i:I

    rem-int/2addr v4, v3

    .line 61
    instance-of v4, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v4, :cond_0

    .line 63
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v10

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v9

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    const v12, 0x55fe5bf5

    const v8, -0x55fe5bf2

    invoke-static/range {v6 .. v12}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/s7a;

    iget-object v2, v2, Lo/s7a;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    check-cast p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 8624
    iget-object p0, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/IlIlIlIIlI;

    .line 64
    invoke-virtual {p0}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/setLicenseFile;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, p0, Lo/IllIIlIIII$MPCacheRecord;

    if-nez v4, :cond_3

    .line 66
    instance-of v4, p0, Lo/IllIIlIIII$DropdropElements3;

    if-nez v4, :cond_3

    .line 67
    instance-of v4, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x23

    .line 71
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/setLicenseFile;->n:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    .line 68
    instance-of p0, p0, Lo/IllIIlIIII$copydefault;

    const/16 v4, 0x5c

    div-int/2addr v4, v0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lo/IllIIlIIII$copydefault;

    if-eqz p0, :cond_4

    .line 69
    :cond_3
    :goto_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v8

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    const v10, 0x55fe5bf5

    const v6, -0x55fe5bf2

    invoke-static/range {v4 .. v10}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    iget-object p0, p0, Lo/s7a;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setLicenseFile;->n:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLicenseFile;->i:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic b(Lo/setLicenseFile;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v6

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v3

    const v8, -0x7e664a6

    const v4, 0x7e664a6

    invoke-static/range {v2 .. v8}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/setLicenseFile;->n:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lo/setLicenseFile;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLicenseFile;->f(Lo/setLicenseFile;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setLicenseFile;

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    sget v2, Lo/setLicenseFile;->i:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->n:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/setLicenseFile;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    if-eqz v2, :cond_1

    sget v2, Lo/setLicenseFile;->n:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->i:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/setLicenseFile;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 31
    rem-int v0, p0, p0

    sget v0, Lo/setLicenseFile;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLicenseFile;->i:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final d(Lo/setLicenseFile;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v1

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    const v7, -0x7e664a6

    const v3, 0x7e664a6

    invoke-static/range {v1 .. v7}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setLicenseFile;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setLicenseFile;->j(Lo/setLicenseFile;)Lo/IllIIIllII;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setLicenseFile;->j(Lo/setLicenseFile;)Lo/IllIIIllII;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Lo/s7a;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v1

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    const v7, 0x55fe5bf5

    const v3, -0x55fe5bf2

    invoke-static/range {v1 .. v7}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    sget v2, Lo/setLicenseFile;->n:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->i:I

    rem-int/2addr v2, v1

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz v2, :cond_0

    .line 75
    invoke-direct/range {p0 .. p0}, Lo/setLicenseFile;->e()Landroid/content/Context;

    move-result-object v2

    .line 9020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 77
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    if-nez p1, :cond_1

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/setLicenseFile;->e()Landroid/content/Context;

    move-result-object v2

    .line 9020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 77
    sget-object v3, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    if-nez p1, :cond_1

    :goto_0
    const-string v4, ""

    move v7, v2

    move-object v5, v3

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v7, v2

    move-object v5, v3

    :goto_1
    iget-object v2, v0, Lo/setLicenseFile;->a:Lo/u3;

    invoke-virtual {v2}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v2

    .line 10110
    iget-object v8, v2, Lo/IllIIIllII;->f:Landroid/graphics/Bitmap;

    .line 77
    invoke-direct/range {p0 .. p0}, Lo/setLicenseFile;->e()Landroid/content/Context;

    move-result-object v2

    .line 11020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    .line 77
    invoke-static/range {v5 .. v12}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->e(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;IFZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lo/setLicenseFile;->n:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLicenseFile;->i:I

    rem-int/2addr v3, v1

    const/4 v3, 0x1

    .line 78
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v8

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v7

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    const v19, 0x55fe5bf5

    const v20, -0x55fe5bf2

    move/from16 v6, v20

    move/from16 v10, v19

    invoke-static/range {v4 .. v10}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/s7a;

    iget-object v4, v4, Lo/s7a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v12

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v16

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v15

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v13

    move/from16 v14, v20

    move-object/from16 v17, v4

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/s7a;

    iget-object v4, v4, Lo/s7a;->t:Lo/q5;

    iget-object v4, v4, Lo/q5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v12

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v16

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v15

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v13

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/s7a;

    iget-object v2, v2, Lo/s7a;->t:Lo/q5;

    iget-object v2, v2, Lo/q5;->b:Landroid/widget/TextView;

    .line 81
    iget-object v4, v0, Lo/setLicenseFile;->a:Lo/u3;

    invoke-virtual {v4}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const v4, 0x7f1561e5

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, v0, Lo/setLicenseFile;->g:Lo/y6;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v12

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v16

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v15

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v13

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/s7a;

    iget-object v3, v3, Lo/s7a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lo/y6;->a(Landroid/widget/ImageView;)V

    .line 77
    :cond_2
    sget v2, Lo/setLicenseFile;->i:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->n:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setLicenseFile;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lo/setLicenseFile;->n:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/setLicenseFile;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic e(Lo/setLicenseFile;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setLicenseFile;->b(Lo/setLicenseFile;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final f(Lo/setLicenseFile;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setLicenseFile;->a:Lo/u3;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 46
    sget v2, Lo/setLicenseFile;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLicenseFile;->n:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_2
    return-object p0
.end method

.method private static final h(Lo/setLicenseFile;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setLicenseFile;->f:Lo/Rcolor;

    if-eqz v1, :cond_0

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42
    check-cast p0, Lo/s7a;

    return-object p0

    .line 2146
    :cond_0
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 42
    check-cast p0, Lo/s7a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final j(Lo/setLicenseFile;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setLicenseFile;->a:Lo/u3;

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static k(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/setLicenseFile;->h:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 197
    :cond_1
    sget-char v6, Lo/setLicenseFile;->j:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 273
    sget v8, Lo/setLicenseFile;->$11:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setLicenseFile;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_6

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_3

    .line 273
    sget v8, Lo/setLicenseFile;->$11:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setLicenseFile;->$10:I

    rem-int/2addr v8, v0

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_4

    .line 273
    sget v8, Lo/setLicenseFile;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setLicenseFile;->$10:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 241
    :cond_4
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_5

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_5
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    goto/16 :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_7

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/setLicenseFile;->n:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLicenseFile;->i:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/setLicenseFile;->a(Landroidx/lifecycle/LifecycleOwner;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 31
    rem-int v0, p1, p1

    sget v0, Lo/setLicenseFile;->n:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLicenseFile;->i:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v1

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v5

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v4

    invoke-static {}, Lo/LoanExpirationDateSortByDialogshow2invokeinlinedactivityViewModelsdefault3;->b()I

    move-result v2

    const v7, 0x1b03cdba

    const v3, -0x1b03cdb9

    invoke-static/range {v1 .. v7}, Lo/setLicenseFile;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 31
    rem-int v0, p1, p1

    sget v0, Lo/setLicenseFile;->n:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLicenseFile;->i:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 31
    rem-int v0, p1, p1

    sget v0, Lo/setLicenseFile;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLicenseFile;->n:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 31
    rem-int v0, p1, p1

    sget v0, Lo/setLicenseFile;->n:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLicenseFile;->i:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
