.class public final Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12; = null

.field private static b:[C = null

.field private static c:Lkotlin/jvm/functions/Function0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J = 0x0L

.field private static e:Z = false

.field private static f:[S = null

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static i:[B = null

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x0

.field private static n:I = 0x1

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65351
    invoke-static {}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xe1b8

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x1

    const v5, 0x1c4e489

    const v6, -0x112ef04b

    cmpl-float v2, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->m(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int v7, v0, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v8, v0, -0x32

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x2e

    int-to-byte v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int v10, v6, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x39

    int-to-short v11, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->n:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->o:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    sget v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v3, v2, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    .line 81
    new-instance p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;

    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121$DropdropElements2;-><init>()V

    check-cast p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;

    goto :goto_0

    :cond_0
    new-instance p0, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;

    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda16inlinedmap121;-><init>()V

    :goto_0
    check-cast p0, Lo/RoutingMerchantConfigCreator;

    return-object p0

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    if-eqz p0, :cond_3

    new-instance p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotFreeFlow1;

    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeAccountAssetsspotFreeFlow1;-><init>()V

    check-cast p0, Lo/getCurrentLevel;

    goto :goto_1

    :cond_3
    new-instance p0, Lo/getCurrentLevel;

    invoke-direct {p0}, Lo/getCurrentLevel;-><init>()V

    :goto_1
    check-cast p0, Lo/RoutingMerchantConfigCreator;

    sget v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic a(ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p10}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->c(ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p10}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->c(ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 p0, 0x2

    .line 53
    rem-int p1, p0, p0

    sget p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr p1, p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method public static final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/areModulesAvailable;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3a0d1700    # -7773.125f

    mul-int v1, p0, v0

    const/high16 v2, -0x2fc60000

    add-int/2addr v1, v2

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p0

    const v4, 0x6d922e02

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    or-int v4, p3, v0

    const v5, 0x4936e8ff    # 749199.94f

    mul-int v5, v5, v4

    add-int/2addr v1, v5

    not-int v5, p0

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p0, p4

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v0

    const v0, -0x4936e8ff

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x7cbc0000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0x57ec0000

    mul-int v0, v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x582c0000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    add-int v0, p0, p4

    add-int/2addr v0, p5

    const v2, 0x2d981d0b

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0xb52601b

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const/high16 v2, -0x25560000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, 0x6ee58d00

    mul-int p0, p0, v2

    const v5, 0xd65e13f

    add-int/2addr p0, v5

    mul-int p4, p4, v2

    add-int/2addr p0, p4

    mul-int/lit16 v3, v3, 0x40a

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, -0x205

    add-int/2addr p0, v4

    mul-int/lit16 p3, p3, 0x205

    add-int/2addr p0, p3

    const p3, 0x6ee58f05

    mul-int p5, p5, p3

    add-int/2addr p0, p5

    const p3, -0x6ef749c9

    mul-int p6, p6, p3

    add-int/2addr p0, p6

    const p3, -0x318e0a79

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x3b520000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int p0, p0, p0

    const/high16 p1, 0x3ec60000

    mul-int p0, p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 54
    rem-int p0, v0, v0

    sget p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr p0, v0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    sget p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static b()V
    .locals 2

    const/16 v0, 0x53

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b:[C

    const-wide v0, -0x573279777f006e5cL

    sput-wide v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d:J

    const v0, 0x7fbeff4f

    sput v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->h:I

    const v0, 0x6e900f46

    sput v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->j:I

    const v0, -0x6f54eb13

    sput v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->g:I

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->i:[B

    return-void

    nop

    :array_0
    .array-data 2
        0xadfs
        0x7073s
        -0x16s
        0x655fs
        -0x1f3fs
        0x6e1ds
        -0x2a4fs
        -0x14bds
        -0x6e30s
        0x1e41s
        -0x7b0as
        0x164s
        -0x7026s
        0x345es
        -0x4d13s
        -0x4c72s
        -0x36bes
        0x46d0s
        -0x2395s
        0x59fcs
        -0x28fcs
        0x6cd4s
        -0x15c3s
        0x67a9s
        -0x336s
        0x7a58s
        -0x81bs
        0xd71s
        -0x754bs
        0x1as
        -0x624cs
        0x1b39s
        -0x6f6ds
        0x2debs
        -0x54f7s
        0x20a3s
        -0x4190s
        0x3b98s
        -0x4ee9s
        -0x3159s
        0x7522s
        0xfees
        -0x7f84s
        0x1ac7s
        -0x60b0s
        0x11a8s
        -0x5588s
        0x2c91s
        -0x5efbs
        0x3a66s
        -0x430cs
        0x3149s
        -0x3423s
        0x4c60s
        -0x394bs
        0x5b1fs
        -0x226es
        0x561cs
        -0x14b6s
        -0x6e2cs
        0x1e45s
        -0x7b55s
        0x162s
        -0x7070s
        0x341ds
        -0x4d53s
        0x3f32s
        -0x5bb8s
        0x2290s
        -0x509es
        0x55f0s
        -0x2df1s
        0x5898s
        -0x3adcs
        0x43f6s
        -0x37dds
        0x754cs
        -0xc3es
        0x786fs
        -0x1943s
        0x630cs
        -0x166as
        -0x698as
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        -0x19t
        -0x4at
        0x34t
        0x5et
        0x32t
        0x43t
        -0x37t
        -0x70t
        -0x62t
        -0x6t
        -0x14t
        0x2t
        -0x61t
        -0x16t
        0x1t
        -0x6t
        0x4at
        0x3t
        0x36t
        0xet
        0x3ct
        0x6t
        0x0t
        -0xbt
        0x40t
        0x39t
        0xct
        -0x8t
        0x78t
        0xet
        0x3bt
        0x39t
        0xct
        0xct
        -0x2ft
        0x30t
        -0x51t
        0x6t
        0x2t
        0x4dt
        -0x52t
        0x9t
        0x4at
        -0x51t
        0x2t
        0x7t
        0x4t
        0x4bt
        -0x6ft
        0xet
        -0x27t
        -0x25t
        0x20t
        0x2ft
        -0x26t
        0x2at
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    const/4 p7, 0x2

    .line 45
    rem-int p8, p7, p7

    .line 53
    new-instance p8, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow11;

    invoke-direct {p8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow11;-><init>()V

    const/16 v0, 0x8

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    aput-object p2, v0, p7

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p8, v0, p0

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p3

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p5

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p6

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p1

    const p0, -0x333dae43

    const p4, 0x333dae46

    move-object p2, v0

    invoke-static/range {p0 .. p6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr p0, p7

    return-void
.end method

.method private static final c(ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    const/4 v2, 0x2

    .line 142
    rem-int v3, v2, v2

    sget v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v3, v2

    move v3, p0

    if-ge v3, v2, :cond_0

    move-object/from16 v12, p1

    .line 124
    invoke-interface {v12, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/util/log/LoganExKt$loganSendLog$3$1;

    const/4 v14, 0x0

    move-object v4, v1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    move v13, p0

    invoke-direct/range {v4 .. v14}, Lcom/binance/util/log/LoganExKt$loganSendLog$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3001
    invoke-static {v0, v4, v4, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    sget v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 140
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v2

    aput-object p2, v8, v0

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v9

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v11

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v12

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v7

    const v6, 0x4dded9ba    # 4.6735136E8f

    const v10, -0x4dded9b8

    invoke-static/range {v6 .. v12}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object p1, v8, v2

    aput-object p2, v8, v0

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v9

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v11

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v12

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v7

    const v6, 0x4dded9ba    # 4.6735136E8f

    const v10, -0x4dded9b8

    invoke-static/range {v6 .. v12}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static final c(ZZ)Lo/RoutingMerchantConfigCreator;
    .locals 8

    .line 65349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v4

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v6

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v7

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v2

    const v1, -0x4d0c772e

    const v5, 0x4d0c772f    # 1.47288816E8f

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RoutingMerchantConfigCreator;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 65348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p3

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p5

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p6

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result p1

    const p0, -0x333dae43

    const p4, 0x333dae46

    move-object p2, v0

    invoke-static/range {p0 .. p6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;ZJLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x2

    .line 38
    rem-int p3, p2, p2

    sget p3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr p3, p2

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    const v0, 0x1c4e488

    add-int v1, p3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 v2, p3, -0x32

    const-string p3, ""

    invoke-static {p3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, -0x2d

    int-to-byte v3, p3

    const p3, -0x112ef04b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, p3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x39

    int-to-short v5, p3

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->p(IIBIS[Ljava/lang/Object;)V

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x3

    invoke-static {p0, p1, p3, v0, v1}, Lo/areModulesAvailable;->c(Landroid/content/Context;ZLjava/lang/String;J)V

    .line 38
    sput-object p4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->c:Lkotlin/jvm/functions/Function0;

    sget p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 121
    rem-int v3, v2, v2

    sget v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(ZZ)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    .line 69
    sget-object v8, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v8, :cond_0

    add-int/lit8 v1, v1, 0x19

    .line 76
    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v1, v0

    .line 69
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    return-object v3

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const v3, 0x1c4e482

    const v8, -0x112ef03d

    cmp-long v9, v0, v4

    add-int v10, v9, v3

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v11, v0, -0x2e

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x64

    int-to-byte v12, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v3, v0, v4

    add-int v13, v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5f

    int-to-short v14, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->m(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x588a

    int-to-char v0, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v4

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x19

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->m(CII[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const v5, 0x9e26

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->m(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x28

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->m(CII[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final d(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v4

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v6

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v7

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v2

    const v1, 0x4dded9ba    # 4.6735136E8f

    const v5, -0x4dded9b8

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v4

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v6

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v7

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v2

    const v1, -0x2e13d374

    const v5, 0x2e13d374

    invoke-static/range {v1 .. v7}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    move/from16 v1, p8

    const/4 v0, 0x2

    .line 110
    rem-int v2, v0, v0

    .line 99
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const-string v7, ""

    const/4 v8, 0x1

    cmpl-float v6, v6, v5

    add-int/lit8 v6, v6, 0x3a

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->m(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_0

    .line 110
    sget v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v4, v0

    .line 100
    sget-boolean v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e:Z

    xor-int/2addr v4, v8

    if-eq v4, v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v4, v11, v3

    aput-object v2, v11, v8

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v12

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v14

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v15

    invoke-static {}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->c()I

    move-result v10

    const v9, -0x4d0c772e

    const v13, 0x4d0c772f    # 1.47288816E8f

    invoke-static/range {v9 .. v15}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RoutingMerchantConfigCreator;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/RoutingMerchantConfigCreator;

    if-nez v15, :cond_1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0x1c4e463

    sub-int v1, v2, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const v4, 0x1c4e485

    const v6, -0x112ef015

    cmpl-float v2, v2, v5

    add-int/lit8 v2, v2, -0x2d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x69

    int-to-byte v9, v9

    const v10, -0x112ef028

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    rsub-int/lit8 v10, v14, -0x6f

    int-to-short v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v9

    move/from16 p3, v7

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, -0x3d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x56

    int-to-byte v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    sub-int v5, v6, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    int-to-short v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->p(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p6

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object/from16 v4, p6

    .line 116
    invoke-static {}, Lo/PaymentDetailsFundsDialog;->b()Z

    move-result v14

    .line 117
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean v16, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 118
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 2132
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_3

    .line 110
    sget v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    add-int/lit8 v3, v2, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v0, 0x4

    div-int/2addr v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 2136
    :cond_3
    invoke-static {v2}, Lo/detachViewAt;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_1
    move-object/from16 v17, v7

    .line 110
    new-instance v13, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;

    move-object/from16 v10, p5

    invoke-direct {v13, v10, v1, v15}, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V

    new-instance v20, Lo/MarginExchangeCoresubscribeAccountAssetsspotCrossAssetFlow1;

    move-object/from16 v0, v20

    move/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v15

    move-object/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lo/MarginExchangeCoresubscribeAccountAssetsspotCrossAssetFlow1;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v13, p4

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v20}, Lo/areModulesAvailable;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lo/RoutingMerchantConfigCreator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/areModulesAvailable;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 28
    rem-int v0, p0, p0

    sget v0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, p0

    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v0, p0

    return-object v1
.end method

.method public static final e()V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/areModulesAvailable;->c()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/areModulesAvailable;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/areModulesAvailable;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->k:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 32
    sput-object p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 33
    sput-boolean p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e:Z

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->l:I

    rem-int/2addr v1, v0

    return-void

    .line 32
    :cond_0
    sput-object p0, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 33
    sput-boolean p1, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static m(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->b:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v1, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v1, v0, :cond_1

    .line 96
    iget v1, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v6, v3, v6

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v5, v1

    .line 95
    iget v1, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static p(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->j:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 198
    :cond_0
    sget v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    sget v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    rem-int/2addr v3, v0

    .line 174
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->i:[B

    if-eqz v3, :cond_2

    add-int/lit8 v9, v9, 0x3

    .line 198
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    rem-int/2addr v9, v0

    .line 174
    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 198
    sget v12, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    rem-int/2addr v12, v0

    goto :goto_1

    :cond_1
    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 175
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->i:[B

    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->h:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->j:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->f:[S

    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->h:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->j:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_4
    :goto_2
    if-lez v3, :cond_b

    .line 235
    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    shr-int v9, p3, v3

    shl-int/lit8 v9, v9, 0x3

    .line 193
    sget v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->h:I

    int-to-long v10, v10

    sub-long/2addr v10, v5

    long-to-int v11, v10

    shr-int/2addr v9, v11

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_5
    add-int v9, p3, v3

    sub-int/2addr v9, v0

    sget v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->h:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_6

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->g:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->i:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 219
    :goto_6
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    .line 198
    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    rem-int/2addr v9, v0

    .line 219
    :goto_7
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_b

    .line 198
    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v4, :cond_a

    .line 222
    sget-object v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->i:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 198
    sget v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->$10:I

    rem-int/2addr v9, v0

    goto :goto_8

    .line 226
    :cond_a
    sget-object v9, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->f:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_8
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method
