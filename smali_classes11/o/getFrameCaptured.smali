.class public final Lo/getFrameCaptured;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = 0x0

.field private static g:C = '\u0000'

.field private static h:J = 0x283fb1f24a8d65f4L

.field private static j:[C = null

.field private static l:I = 0x1


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/u3;

.field private final e:Lkotlin/Lazy;

.field private final i:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    .line 65336
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFrameCaptured;->j:[C

    const v0, 0x995a

    sput-char v0, Lo/getFrameCaptured;->g:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x534fs
        -0x5354s
        -0x534as
        -0x5356s
        -0x5367s
        -0x534bs
        -0x535bs
        -0x50a2s
        -0x50a3s
        -0x5317s
        -0x535ds
        -0x5357s
        -0x5304s
        -0x535fs
        -0x537es
        -0x5352s
        -0x536es
        -0x534es
        -0x535cs
        -0x5341s
        -0x5358s
        -0x5351s
        -0x531as
        -0x534ds
        -0x50a4s
        -0x5359s
        -0x5315s
        -0x534cs
        -0x535es
        -0x5372s
        -0x5353s
        -0x5355s
        -0x5360s
        -0x530as
        -0x535as
        -0x5375s
    .end array-data
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getFrameCaptured;->i:Lo/Rcolor;

    .line 46
    iput-object p2, p0, Lo/getFrameCaptured;->d:Lo/u3;

    .line 49
    new-instance p1, Lo/getOcclusionStatus;

    invoke-direct {p1, p0}, Lo/getOcclusionStatus;-><init>(Lo/getFrameCaptured;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFrameCaptured;->c:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lo/getFramingStatus;

    invoke-direct {p1, p0}, Lo/getFramingStatus;-><init>(Lo/getFrameCaptured;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFrameCaptured;->e:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lo/getLightingStatus;

    invoke-direct {p1, p0}, Lo/getLightingStatus;-><init>(Lo/getFrameCaptured;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFrameCaptured;->b:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lo/getGlareStatus;

    invoke-direct {p1, p0}, Lo/getGlareStatus;-><init>(Lo/getFrameCaptured;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getFrameCaptured;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p0, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p0

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p0

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    const v2, 0x7b0249d3

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    or-int v2, p0, p5

    mul-int v4, v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    add-int v3, p0, p5

    add-int/2addr v3, p1

    const v4, -0x6f3789e5

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int v3, v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int v4, v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int p0, p0, v4

    const v5, 0x2d64d4b2

    add-int/2addr p0, v5

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p0, v0

    mul-int/lit16 p3, p3, -0x19f

    add-int/2addr p0, p3

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p0, v2

    const p3, -0x3225d85

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const p1, -0xba32b07

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const p1, 0x62cb9384

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x31c20000    # -7.9691776E8f

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    mul-int p0, p0, p0

    const/high16 p1, 0x4a960000    # 4915200.0f

    mul-int p0, p0, p1

    add-int/2addr v1, p0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lo/getFrameCaptured;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/getFrameCaptured;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lo/getFrameCaptured;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lo/getFrameCaptured;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lo/getFrameCaptured;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lo/getFrameCaptured;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lo/getFrameCaptured;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lo/getFrameCaptured;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/text/TextPaint;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getFrameCaptured;->l:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameCaptured;->f:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/getFrameCaptured;->b(Lo/getFrameCaptured;Landroid/text/TextPaint;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getFrameCaptured;->f:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/IlIlIlIIlI;JLo/getFrameCaptured;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object p1, v7, v5

    aput-object v1, v7, v0

    aput-object p4, v7, v4

    aput-object p5, v7, v3

    aput-object p6, v7, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    const v4, 0x383a564a

    const v5, -0x383a5648

    move p0, v4

    move p1, v1

    move-object p2, v7

    move p3, v0

    move p4, v2

    move p5, v5

    move p6, v3

    invoke-static/range {p0 .. p6}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    aput-object p1, v7, v5

    aput-object v1, v7, v0

    aput-object p4, v7, v4

    aput-object p5, v7, v3

    aput-object p6, v7, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    const v4, 0x383a564a

    const v5, -0x383a5648

    move p0, v4

    move p1, v1

    move-object p2, v7

    move p3, v0

    move p4, v2

    move p5, v5

    move p6, v3

    invoke-static/range {p0 .. p6}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Lo/getFrameCaptured;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    const v0, 0x7f06008b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 161
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    const v4, 0x4dfa709a    # 5.25210432E8f

    const v9, -0x4dfa7094

    invoke-static/range {v4 .. v10}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 161
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, 0x4dfa709a    # 5.25210432E8f

    const v6, -0x4dfa7094

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/getFrameCaptured;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 73
    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 72
    instance-of v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 75
    invoke-direct {p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 72
    sget p0, Lo/getFrameCaptured;->l:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getFrameCaptured;->f:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0xd

    .line 77
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getFrameCaptured;->l:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 73
    check-cast p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 8587
    iget-object v0, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 9624
    iget-object v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/IlIlIlIIlI;

    .line 10625
    iget-object p1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/IlIlIlIIlI;

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lo/getFrameCaptured;->a(Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;Lo/IlIlIlIIlI;)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 73
    :cond_1
    check-cast p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 8587
    iget-object v0, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 9624
    iget-object v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/IlIlIlIIlI;

    .line 10625
    iget-object p1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/IlIlIlIIlI;

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lo/getFrameCaptured;->a(Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;Lo/IlIlIlIIlI;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 72
    :cond_2
    instance-of p0, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final a()Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getFrameCaptured;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lo/getFrameCaptured;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFrameCaptured;->e(Lo/getFrameCaptured;)Lo/s7a;

    move-result-object p0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a(Lcom/insurance/wallet/api/pojo/Network;Lo/IlIlIlIIlI;Lo/IlIlIlIIlI;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const/4 v9, 0x2

    .line 139
    rem-int v0, v9, v9

    sget v0, Lo/getFrameCaptured;->l:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->f:I

    rem-int/2addr v0, v9

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x2e

    div-int/2addr v0, v1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v8, :cond_1

    .line 131
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4, v0}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-wide v3, v2

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    .line 134
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    sub-long v5, v3, v5

    const-wide/32 v11, 0xf731400

    cmp-long v0, v5, v11

    if-lez v0, :cond_3

    return-void

    :cond_3
    if-eqz v8, :cond_5

    move-object/from16 v0, p2

    .line 138
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    const/4 v11, 0x1

    .line 144
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v7, v14, v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v15

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v16

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v18

    const v12, -0x1fa5c51

    const v17, 0x1fa5c55

    invoke-static/range {v12 .. v18}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    const v1, 0x7f1561f2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->W:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v1

    iget-object v12, v1, Lo/s7a;->W:Landroid/widget/TextView;

    .line 180
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    new-instance v14, Lo/getSideAnalysisStatus;

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo/getSideAnalysisStatus;-><init>(Ljava/lang/String;Lo/IlIlIlIIlI;JLo/getFrameCaptured;Lcom/insurance/wallet/api/pojo/Network;)V

    new-instance v0, Lo/FrameAnalysisStatusDocumentBlurStatus;

    invoke-direct {v0, v7}, Lo/FrameAnalysisStatusDocumentBlurStatus;-><init>(Lo/getFrameCaptured;)V

    new-instance v1, Lo/MissingResourcesException;

    invoke-direct {v1}, Lo/MissingResourcesException;-><init>()V

    invoke-static {v13, v14, v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 182
    new-instance v0, Landroid/text/SpannedString;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v0, v13}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FrameAnalysisStatusDocumentSideAnalysisStatus;

    invoke-direct {v1, v8, v7}, Lo/FrameAnalysisStatusDocumentSideAnalysisStatus;-><init>(Lo/IlIlIlIIlI;Lo/getFrameCaptured;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v11}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 139
    sget v0, Lo/getFrameCaptured;->l:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->f:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v10

    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getFrameCaptured;)Lcom/binance/base/uicomponents/Segment;
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v9

    const v3, 0x7a6b8cd7

    const v8, -0x7a6b8cd2

    invoke-static/range {v3 .. v9}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    const v0, 0x7a6b8cd7

    const v5, -0x7a6b8cd2

    invoke-static/range {v0 .. v6}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFrameCaptured;

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    sget v2, Lo/getFrameCaptured;->l:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameCaptured;->f:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getFrameCaptured;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final b(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 183
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 184
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f1542be

    .line 115
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Lo/IlIlIlIIlI;JLo/getFrameCaptured;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 65337
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x6

    new-array v2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v2, p3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v1

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    const v0, 0x383a564a

    const v5, -0x383a5648

    invoke-static/range {v0 .. v6}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/getFrameCaptured;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    const v0, 0x7f06008b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    const v4, 0x4dfa709a    # 5.25210432E8f

    const v9, -0x4dfa7094

    invoke-static/range {v4 .. v10}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, 0x4dfa709a    # 5.25210432E8f

    const v6, -0x4dfa7094

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lo/getFrameCaptured;Lcom/binance/data/beans/Coin;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getFrameCaptured;->d(Lo/getFrameCaptured;Lcom/binance/data/beans/Coin;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFrameCaptured;->l:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFrameCaptured;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/getFrameCaptured;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFrameCaptured;->a(Lo/getFrameCaptured;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFrameCaptured;->f:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFrameCaptured;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final b()Lo/IllIIIllII;
    .locals 8

    const/4 v0, 0x1

    .line 65339
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, 0x76f8b679

    const v6, -0x76f8b678

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    return-object v0
.end method

.method public static synthetic c(Lo/getFrameCaptured;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getFrameCaptured;->i(Lo/getFrameCaptured;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getFrameCaptured;->i(Lo/getFrameCaptured;)Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65340
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, -0x1fa5c51

    const v6, 0x1fa5c55

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFrameCaptured;

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFrameCaptured;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    if-nez v1, :cond_0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFrameCaptured;->d(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/IlIlIlIIlI;Lo/getFrameCaptured;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getFrameCaptured;->e(Lo/IlIlIlIIlI;Lo/getFrameCaptured;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFrameCaptured;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getFrameCaptured;->l:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lo/getFrameCaptured;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, 0x42cbe870

    const v6, -0x42cbe86d

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFrameCaptured;

    const/4 v1, 0x2

    .line 62
    rem-int v2, v1, v1

    sget v2, Lo/getFrameCaptured;->f:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameCaptured;->l:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getFrameCaptured;->d:Lo/u3;

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    sget v2, Lo/getFrameCaptured;->f:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameCaptured;->l:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final d(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 188
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 189
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f1542be

    .line 164
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final d(Lo/getFrameCaptured;Lcom/binance/data/beans/Coin;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 107
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    const v4, 0x4dfa709a    # 5.25210432E8f

    const v9, -0x4dfa7094

    invoke-static/range {v4 .. v10}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    const v4, 0x4dfa709a    # 5.25210432E8f

    const v9, -0x4dfa7094

    invoke-static/range {v4 .. v10}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Coin;->getPdAnnounceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v4, 0x8243

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lo/getFrameCaptured;->k(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    .line 11052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 12051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    sget v2, Lo/getFrameCaptured;->l:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameCaptured;->f:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v9

    const v3, 0x4dfa709a    # 5.25210432E8f

    const v8, -0x4dfa7094

    invoke-static/range {v3 .. v9}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2bfes
        0x5650s
        -0x2f6bs
        0x52f5s
        -0x22f4s
        0x5f40s
        -0x2668s
        0x5bd5s
        -0x39f0s
        0x4067s
        -0x3d67s
        0x4ce7s
        -0x30c9s
        0x496bs
        -0x3446s
        0x75e7s
        -0xfd9s
        0x724fs
        -0x34fs
        0x7effs
        -0x6cds
        0x7b75s
        -0x1a2es
        0x6012s
        -0x1db2s
        0x6c8cs
        -0x1127s
        0x691bs
        -0x14b9s
    .end array-data
.end method

.method public static synthetic d(Lo/getFrameCaptured;)Lo/IllIIIllII;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    const v4, -0xc662e92

    const v9, 0xc662e92

    invoke-static/range {v4 .. v10}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    const/16 v1, 0x3f

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v3

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v8

    const v2, -0xc662e92

    const v7, 0xc662e92

    invoke-static/range {v2 .. v8}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    :goto_0
    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 96
    rem-int v2, v0, v0

    const/4 v2, 0x1

    .line 71
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v6

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v9

    const v3, 0x76f8b679

    const v8, -0x76f8b678

    invoke-static/range {v3 .. v9}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/IllIIIllII;

    .line 4106
    iget-object v3, v3, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 71
    new-instance v4, Lo/getBlurStatus;

    invoke-direct {v4, v1}, Lo/getBlurStatus;-><init>(Lo/getFrameCaptured;)V

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v10

    const v4, 0x4f99a255    # 5.1551053E9f

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v11, v4, 0x24

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v12, v4, 0xb3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v13, v4

    const v14, -0x7412fac0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Lkotlin/jvm/functions/Function1;

    aput-object v6, v4, v10

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 79
    iget-object v3, v1, Lo/getFrameCaptured;->d:Lo/u3;

    invoke-virtual {v3}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v3

    .line 5066
    iget-object v3, v3, Lo/IllIIIllII;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/Coin;

    .line 80
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 96
    sget v4, Lo/getFrameCaptured;->l:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFrameCaptured;->f:I

    rem-int/2addr v4, v0

    .line 81
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v4

    iget-object v4, v4, Lo/s7a;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 83
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0xec6f

    add-int/2addr v5, v7

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getFrameCaptured;->k(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 84
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    .line 6052
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v17

    .line 84
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v4, v5

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const/16 v11, 0x30

    const-string v12, ""

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    add-int/lit8 v15, v15, 0x3a

    int-to-byte v8, v15

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    .line 7051
    const-string v18, "df_9"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 86
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object v4

    .line 175
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    .line 96
    sget v8, Lo/getFrameCaptured;->f:I

    add-int/2addr v8, v2

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFrameCaptured;->l:I

    rem-int/2addr v8, v0

    .line 175
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x5f87

    const/4 v8, 0x4

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getFrameCaptured;->k(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    sget v4, Lo/getFrameCaptured;->l:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getFrameCaptured;->f:I

    rem-int/2addr v4, v0

    .line 87
    sget-object v4, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v17, v15, v13

    add-int/lit8 v13, v17, 0x44

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 90
    :goto_0
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object v7

    .line 176
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5f57

    const/4 v9, 0x4

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lo/getFrameCaptured;->k(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 91
    sget-object v7, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x40

    new-array v11, v6, [C

    fill-array-data v11, :array_5

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x44

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v7

    iget-object v7, v7, Lo/s7a;->W:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object v7

    iget-object v7, v7, Lo/s7a;->W:Landroid/widget/TextView;

    .line 177
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 100
    iget-object v9, v1, Lo/getFrameCaptured;->d:Lo/u3;

    invoke-virtual {v9}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    .line 102
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v10

    aput-object v4, v11, v2

    aput-object v12, v11, v0

    const v0, 0x7f1561b0

    .line 98
    invoke-static {v0, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    new-instance v0, Lo/FrameAnalysisStatusCompanion;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit8 v6, v6, 0x3a

    int-to-byte v6, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lo/FrameAnalysisStatusCompanion;-><init>(Lo/getFrameCaptured;Lcom/binance/data/beans/Coin;Ljava/lang/String;)V

    new-instance v2, Lo/FrameAnalysisStatusDocumentFramingStatus;

    invoke-direct {v2, v1}, Lo/FrameAnalysisStatusDocumentFramingStatus;-><init>(Lo/getFrameCaptured;)V

    new-instance v3, Lo/FrameAnalysisStatusDocumentGlareStatus;

    invoke-direct {v3}, Lo/FrameAnalysisStatusDocumentGlareStatus;-><init>()V

    invoke-static {v8, v0, v2, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 179
    new-instance v0, Landroid/text/SpannedString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v0, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :array_0
    .array-data 2
        -0x2bfes
        0x387cs
        0xccds
        0x1171s
        0x65acs
        0x4a2bs
        0x5e8bs
        -0x5cf1s
        -0x4882s
        -0x6416s
        -0x1796s
        -0x330s
        -0x3ec2s
        -0x2a5bs
        0x3a06s
        0xebds
        0x12f7s
        0x6759s
        0x4bdds
        0x5831s
        -0x5344s
        -0x4eefs
        -0x7a63s
        -0x163bs
        -0x191s
        -0x3d2fs
        -0x28b7s
        0x3bbfs
        0x834s
        0x1c84s
        0x6104s
        0x7576s
        0x59f7s
        -0x51bbs
        -0x4d53s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x22s
        0x10s
        0x5s
        0x8s
        0x3s
        0x17s
        0x3629s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2bf3s
        -0x74bfs
        0x6aa1s
        -0x35f6s
    .end array-data

    :array_3
    .array-data 2
        0x3627s
        0x3627s
        0x3627s
        0x3627s
        0x1ds
        0x20s
        0x20s
        0x1ds
        0x3642s
        0x3642s
        0x17s
        0x1cs
        0x18s
        0x11s
        0x363bs
        0x363bs
    .end array-data

    :array_4
    .array-data 2
        -0x2bf3s
        -0x74bfs
        0x6aa1s
        -0x35f6s
    .end array-data

    :array_5
    .array-data 2
        0x3627s
        0x3627s
        0x3627s
        0x3627s
        0x1ds
        0x20s
        0x20s
        0x1ds
        0x3642s
        0x3642s
        0x17s
        0x1cs
        0x18s
        0x11s
        0x363bs
        0x363bs
    .end array-data

    :array_6
    .array-data 2
        0x22s
        0x10s
        0x5s
        0x8s
        0x3s
        0x17s
        0x3629s
    .end array-data
.end method

.method private final e()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, 0x4dfa709a    # 5.25210432E8f

    const v6, -0x4dfa7094

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/IlIlIlIIlI;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    aget-object v8, p0, v7

    check-cast v8, Lo/getFrameCaptured;

    const/4 v9, 0x4

    aget-object v9, p0, v9

    check-cast v9, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Landroid/view/View;

    .line 160
    rem-int v11, v4, v4

    sget v11, Lo/getFrameCaptured;->l:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getFrameCaptured;->f:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_0

    .line 150
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x3d

    div-int/2addr v11, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :goto_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 152
    invoke-virtual {v3}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v11, v5}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    div-int/2addr v7, v4

    .line 155
    :cond_1
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, ""

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x21

    rsub-int/lit8 v5, v5, 0x21

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 156
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    const/16 v7, 0xb

    const/16 v13, 0xf

    const v14, 0xc853

    cmp-long v15, v5, v11

    sub-int/2addr v14, v15

    new-array v5, v10, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lo/getFrameCaptured;->k(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lo/getFrameCaptured;->d:Lo/u3;

    invoke-virtual {v6}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 157
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    int-to-byte v6, v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v9, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 158
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v5, v13, [C

    fill-array-data v5, :array_3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-byte v6, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lo/getFrameCaptured;->d:Lo/u3;

    invoke-virtual {v5}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v5

    .line 13066
    iget-object v5, v5, Lo/IllIIIllII;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 158
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 159
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x1aad

    new-array v5, v7, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getFrameCaptured;->k(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v12

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v10

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v13

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v15

    const v9, 0x4dfa709a    # 5.25210432E8f

    const v14, -0x4dfa7094

    invoke-static/range {v9 .. v15}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x8s
        0x21s
        0x12s
        0x15s
        0x1ds
        0x4s
        0x10s
        0x8s
        0x5s
        0x8s
        0x3s
        0x17s
        0xfs
        0xbs
        0x22s
        0x10s
        0x5s
        0x8s
        0x3s
        0x17s
        0xcs
        0x11s
        0x3647s
        0x3647s
        0xfs
        0x16s
        0x8s
        0x14s
        0x13s
        0x1bs
        0x5s
        0x9s
        0x365bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2bfes
        0x1c43s
        0x44b6s
        -0x7301s
        -0xaa5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x16s
        0x8s
        0xcs
        0x5s
        0x9s
        0x1ds
        0x361fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x13s
        0x12s
        0x16s
        0x1as
        0x4s
        0x9s
        0x0s
        0xas
        0x9s
        0x17s
        0x1as
        0x20s
        0x15s
        0x1ds
        0x35f7s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2bffs
        -0x3145s
        -0x1ea9s
        -0x7c00s
        -0x4145s
        0x5167s
        0x7432s
        0x6ebcs
        0x16as
        0x2402s
        -0x2140s
    .end array-data
.end method

.method public static synthetic e(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getFrameCaptured;->b(Landroid/text/SpannableStringBuilder;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final e(Lo/IlIlIlIIlI;Lo/getFrameCaptured;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    const/4 p2, 0x2

    .line 171
    rem-int v0, p2, p2

    sget v0, Lo/getFrameCaptured;->l:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->f:I

    rem-int/2addr v0, p2

    .line 169
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p0}, Lo/IlIlIlIIlI;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v4, v3, [C

    const/16 v5, 0x3606

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lo/getFrameCaptured;->m(I[CB[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/setConnectTimeout;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p1}, Lo/getFrameCaptured;->a()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getFrameCaptured;->f:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getFrameCaptured;->l:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method public static synthetic e(Lo/getFrameCaptured;Landroid/text/TextPaint;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getFrameCaptured;->a(Lo/getFrameCaptured;Landroid/text/TextPaint;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getFrameCaptured;->f:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFrameCaptured;->l:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final e(Lo/getFrameCaptured;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFrameCaptured;->i:Lo/Rcolor;

    if-nez v1, :cond_0

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 58
    check-cast p0, Lo/s7a;

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1146
    :cond_0
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 58
    check-cast p0, Lo/s7a;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final f(Lo/getFrameCaptured;)Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, 0x7a6b8cd7

    const v6, -0x7a6b8cd2

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFrameCaptured;

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->l:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/getFrameCaptured;->d:Lo/u3;

    if-nez v1, :cond_2

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    throw v2
.end method

.method private static final g(Lo/getFrameCaptured;)Lo/IllIIIllII;
    .locals 8

    const/4 v0, 0x1

    .line 65338
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v4

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v2

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v5

    invoke-static {}, Lo/SpotWalletViewModelupdateHidePNL1;->e()I

    move-result v7

    const v1, -0xc662e92

    const v6, 0xc662e92

    invoke-static/range {v1 .. v7}, Lo/getFrameCaptured;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method private static final i(Lo/getFrameCaptured;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/getFrameCaptured;->d:Lo/u3;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 54
    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/getFrameCaptured;->l:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getFrameCaptured;->f:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :cond_1
    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getFrameCaptured;

    const/4 v1, 0x2

    .line 53
    rem-int v2, v1, v1

    sget v2, Lo/getFrameCaptured;->f:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFrameCaptured;->l:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/getFrameCaptured;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_0

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0x62

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method private static k(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lo/getFrameCaptured;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFrameCaptured;->$10:I

    rem-int/2addr v4, v0

    .line 63
    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lo/getFrameCaptured;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFrameCaptured;->$11:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-nez v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    xor-long/2addr v9, v11

    rem-long/2addr v7, v9

    sget-wide v9, Lo/getFrameCaptured;->h:J

    rem-long/2addr v9, v5

    sub-long/2addr v7, v9

    aput-wide v7, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lo/getFrameCaptured;->h:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 63
    sget v0, Lo/getFrameCaptured;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getFrameCaptured;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 74
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v4, v2, v4

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v0

    .line 73
    iget v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method private static m(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lo/getFrameCaptured;->j:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 273
    sget v6, Lo/getFrameCaptured;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFrameCaptured;->$10:I

    rem-int/2addr v6, v0

    .line 195
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
    sget-char v6, Lo/getFrameCaptured;->g:C

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

    if-le v6, v7, :cond_8

    .line 219
    sget v8, Lo/getFrameCaptured;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFrameCaptured;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    .line 210
    iput v7, v1, Lo/getRpId;->b:I

    goto :goto_2

    :cond_3
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_8

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

    if-ne v8, v9, :cond_5

    .line 273
    sget v8, Lo/getFrameCaptured;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFrameCaptured;->$11:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_4

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    div-int/2addr v8, v5

    iget-char v9, v1, Lo/getRpId;->d:C

    ushr-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 218
    :cond_4
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
    :cond_5
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

    if-ne v8, v9, :cond_6

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
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_7

    .line 273
    sget v8, Lo/getFrameCaptured;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFrameCaptured;->$10:I

    rem-int/2addr v8, v0

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
    :cond_7
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

    sget v8, Lo/getFrameCaptured;->$11:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFrameCaptured;->$10:I

    rem-int/2addr v8, v0

    goto/16 :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_9

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/getFrameCaptured;->f:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFrameCaptured;->l:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getFrameCaptured;->d(Landroidx/lifecycle/LifecycleOwner;)V

    if-nez v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    sget v0, Lo/getFrameCaptured;->l:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->f:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    sget v0, Lo/getFrameCaptured;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->l:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    sget v0, Lo/getFrameCaptured;->f:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->l:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    sget v0, Lo/getFrameCaptured;->l:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->f:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 44
    rem-int v0, p1, p1

    sget v0, Lo/getFrameCaptured;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFrameCaptured;->l:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
