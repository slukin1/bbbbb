.class public final Lo/nativeResetSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:J = 0x74c041d8a717e880L

.field private static g:I = 0x6b579f8c

.field private static j:C = '\u9f8c'

.field private static k:I = 0x1

.field private static n:I

.field private static o:[I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/u3;

.field private final h:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65343
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeResetSide;->o:[I

    return-void

    :array_0
    .array-data 4
        0x50c5d3b1
        -0x3e3a55ae
        -0x199267f5
        0x3492d279
        0x2a27486f
        -0x6535edd8
        -0x187b94b3
        0x6dcce8e5
        0x75826c41
        0x48e52b76
        -0x5fea48b2
        0x6e46900b
        0x614320cc
        0x4bda9f84    # 2.8655368E7f
        0x6833bf80
        -0x2186b05b
        0x7739cf63
        0x1561c3f9
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/nativeResetSide;->h:Lo/Rcolor;

    .line 37
    iput-object p2, p0, Lo/nativeResetSide;->e:Lo/u3;

    .line 40
    new-instance p1, Lo/tiltPolicyNativeGet;

    invoke-direct {p1, p0}, Lo/tiltPolicyNativeGet;-><init>(Lo/nativeResetSide;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/nativeResetSide;->b:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lo/returnTransformedDocumentImageNativeGet;

    invoke-direct {p1, p0}, Lo/returnTransformedDocumentImageNativeGet;-><init>(Lo/nativeResetSide;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/nativeResetSide;->a:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lo/tiltPolicyNativeSet;

    invoke-direct {p1, p0}, Lo/tiltPolicyNativeSet;-><init>(Lo/nativeResetSide;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/nativeResetSide;->c:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/CaptureActivity;

    invoke-direct {p1, p0}, Lo/CaptureActivity;-><init>(Lo/nativeResetSide;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/nativeResetSide;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/nativeResetSide;)Lcom/binance/base/uicomponents/Segment;
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v10

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    const v7, -0xfad813c

    const v4, 0xfad8140

    invoke-static/range {v4 .. v10}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2b

    div-int/2addr v0, v3

    :cond_0
    return-object p0

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v4, -0xfad813c

    const v1, 0xfad8140

    invoke-static/range {v1 .. v7}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Lo/nativeResetSide;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/view/View;

    rem-int v4, v3, v3

    sget v4, Lo/nativeResetSide;->k:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeResetSide;->n:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/nativeResetSide;->a(Lo/nativeResetSide;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)V

    if-eqz v4, :cond_0

    const/16 p0, 0x28

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Lo/nativeResetSide;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 75
    instance-of v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/IllIIlIIII$copydefault;

    if-nez v1, :cond_1

    .line 77
    instance-of v1, p1, Lo/IllIIlIIII$MPCacheRecord;

    if-nez v1, :cond_1

    .line 78
    instance-of v1, p1, Lo/IllIIlIIII$DropdropElements3;

    if-nez v1, :cond_1

    .line 79
    instance-of v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v1, :cond_5

    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060074

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->n:Landroid/widget/TextView;

    .line 8587
    iget-object v4, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 85
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->k:Landroid/widget/TextView;

    .line 9587
    iget-object v4, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 87
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->t:Lo/q5;

    iget-object v1, v1, Lo/q5;->h:Landroid/widget/TextView;

    .line 10587
    iget-object v4, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 89
    invoke-virtual {v4}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11587
    iget-object v1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 92
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getDepositEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    .line 93
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    const v4, 0x7f1561e3

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12587
    :cond_2
    iget-object v1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 96
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getBusy()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 101
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_3
    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    const v4, 0x7f156170

    if-nez v1, :cond_4

    .line 97
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_1
    invoke-direct {p0}, Lo/nativeResetSide;->b()V

    .line 13587
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 107
    invoke-direct {p0, p1}, Lo/nativeResetSide;->b(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    sget p1, Lo/nativeResetSide;->n:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeResetSide;->k:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final a()Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/nativeResetSide;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllIIIllII;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Lo/nativeResetSide;Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v4, 0x371138dd

    const v1, -0x371138da

    invoke-static/range {v1 .. v7}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/nativeResetSide;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)V
    .locals 11
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 166
    new-instance v1, Lcom/wallet/cheetah/deposit/dialog/ContractAddressDialog;

    invoke-direct {v1}, Lcom/wallet/cheetah/deposit/dialog/ContractAddressDialog;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 168
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/nativeResetSide;->m(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 169
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/nativeResetSide;->m(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddressUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v5

    add-int/lit8 v7, v7, 0xd

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lo/nativeResetSide;->m(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v3, v5, v2

    aput-object v4, v5, v8

    aput-object p1, v5, v0

    .line 167
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 15080
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string p1, "ContractAddressDialog"

    invoke-static {v1, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/nativeResetSide;->k:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeResetSide;->n:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 4
        -0x5d65d931
        -0x1b89e509
        -0x187c5385
        -0xd01b47c
        -0x64f56f95
        0x5709bc99
    .end array-data

    :array_1
    .array-data 4
        -0x5d65d931
        -0x1b89e509
        -0x443aff0d
        0x15274dad
        -0x280e108a
        -0x6a63f465
    .end array-data

    :array_2
    .array-data 4
        -0x5d65d931
        -0x1b89e509
        0x6543878b
        -0x6a110d70
        -0x131aad3b
        -0x56fe903c
        0x6f0cfa41
        0x20dff440
    .end array-data
.end method

.method public static synthetic b(Lo/nativeResetSide;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeResetSide;->f(Lo/nativeResetSide;)Landroid/content/Context;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeResetSide;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 35
    rem-int v0, p0, p0

    sget v0, Lo/nativeResetSide;->n:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->k:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic b(Lo/nativeResetSide;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/nativeResetSide;->a(Lo/nativeResetSide;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeResetSide;->k:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeResetSide;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final b()V
    .locals 13

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 116
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 17013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18264
    const-string v2, "hasShowDepositNetworkSelectTipPopup"

    const/4 v3, 0x0

    .line 16267
    invoke-static {v1, v2, v3, v0}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    .line 117
    iget-object v1, p0, Lo/nativeResetSide;->e:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v1

    .line 19134
    iget-object v1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllIIlIIII;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 138
    sget v4, Lo/nativeResetSide;->n:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeResetSide;->k:I

    rem-int/2addr v4, v0

    .line 20587
    iget-object v1, v1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 138
    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lo/nativeResetSide;->i:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lo/nativeResetSide;

    .line 122
    invoke-direct {p0}, Lo/nativeResetSide;->c()Landroid/content/Context;

    move-result-object v5

    .line 123
    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v1

    const v2, 0x7f1561bf

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 124
    sget-object v7, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 125
    sget-object v8, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 121
    new-instance v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/nativeResetSide;->i:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    :cond_1
    iget-object v1, p0, Lo/nativeResetSide;->i:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    sget v2, Lo/nativeResetSide;->n:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeResetSide;->k:I

    rem-int/2addr v2, v0

    .line 21030
    iget-object v1, v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 133
    :cond_2
    iget-object v1, p0, Lo/nativeResetSide;->i:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v1, :cond_3

    .line 134
    invoke-direct {p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 135
    invoke-direct {p0}, Lo/nativeResetSide;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getClosePositionAsset;->b(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    const/16 v0, 0xf

    .line 136
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 133
    invoke-virtual {v1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 138
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setConnectTimeout;->k(Lo/getSearchInputEditView;Z)V

    goto :goto_1

    .line 120
    :cond_4
    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method private final b(Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 175
    rem-int v3, v2, v2

    .line 145
    invoke-direct/range {p0 .. p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v3

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    sget v4, Lo/nativeResetSide;->n:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/nativeResetSide;->k:I

    rem-int/2addr v4, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 147
    :goto_0
    iget-object v7, v3, Lo/s7a;->j:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v7, Landroid/view/View;

    xor-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    .line 184
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    xor-int/2addr v4, v5

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 155
    sget v8, Lo/nativeResetSide;->k:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/nativeResetSide;->n:I

    rem-int/2addr v8, v2

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 152
    :goto_2
    iget-object v8, v3, Lo/s7a;->D:Lcom/binance/widget/BottomDashLineTextView;

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-le v4, v10, :cond_5

    .line 175
    sget v10, Lo/nativeResetSide;->n:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/nativeResetSide;->k:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_3

    .line 153
    sget-object v10, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xe

    div-int/2addr v12, v6

    if-eqz v10, :cond_4

    goto :goto_3

    .line 153
    :cond_3
    sget-object v10, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_3
    add-int/lit8 v7, v4, -0x5

    .line 156
    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 155
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const v10, 0x794b9013

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/2addr v14, v10

    const/4 v10, 0x3

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    rsub-int v10, v10, 0x45ea

    int-to-char v10, v10

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/nativeResetSide;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Lo/getEffectiveTimestamp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/insurance/wallet/api/pojo/Network;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 152
    :goto_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, v3, Lo/s7a;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f1561ae

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v3, v3, Lo/s7a;->D:Lcom/binance/widget/BottomDashLineTextView;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p1, v4, v5

    const v7, -0x14da87a5    # -2.0004112E26f

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v19, v7, 0xc

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xa15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x301c

    int-to-char v7, v7

    const v22, 0x2f51df4e

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Lo/nativeResetSide;

    aput-object v8, v2, v6

    const-class v8, Lcom/insurance/wallet/api/pojo/Network;

    aput-object v8, v2, v5

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v11, [C

    fill-array-data v13, :array_4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v14, v2, -0x1

    const/16 v2, 0x26

    new-array v15, v2, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/nativeResetSide;->l([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    iget-object v0, v1, Lo/nativeResetSide;->e:Lo/u3;

    invoke-virtual {v0}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v5

    .line 14052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    .line 155
    :cond_8
    sget v0, Lo/nativeResetSide;->n:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/nativeResetSide;->k:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    .line 149
    iget-object v0, v3, Lo/s7a;->D:Lcom/binance/widget/BottomDashLineTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x14

    div-int/2addr v0, v6

    return-void

    :cond_9
    iget-object v0, v3, Lo/s7a;->D:Lcom/binance/widget/BottomDashLineTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 2
        0x770cs
        -0x33c0s
        0x1b88s
        0x7505s
    .end array-data

    :array_1
    .array-data 2
        0x136fs
        0x4b90s
        -0x1687s
        -0x6bbs
    .end array-data

    :array_2
    .array-data 2
        -0x7879s
        -0x68d3s
        -0xec7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x770cs
        -0x33c0s
        0x1b88s
        0x7505s
    .end array-data

    :array_4
    .array-data 2
        -0x6c13s
        0x7032s
        0x4fc1s
        0x41bbs
    .end array-data

    :array_5
    .array-data 2
        0x7675s
        0x1873s
        0x2a85s
        0x768cs
        0x593as
        0x23b3s
        0x2db6s
        -0x31e2s
        0x6d75s
        0x7010s
        -0x464ds
        0x55b1s
        0x262s
        -0x520s
        0x31aas
        -0x497cs
        0x430ds
        0x7f68s
        0x3e10s
        0x9cds
        0x3e14s
        0x136fs
        0x731fs
        0x302s
        0x12d2s
        -0x4227s
        0x467ds
        -0x6932s
        0x70bas
        -0x3bd8s
        -0x4ad5s
        -0x1011s
        -0x4be2s
        0x463s
        -0x5431s
        -0x1004s
        0x712es
        -0x3e20s
    .end array-data
.end method

.method private final c()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeResetSide;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lo/nativeResetSide;->n:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeResetSide;->k:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int v0, v0, p3

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p2

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int v5, v5, p2

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p6

    const v3, -0xa0ba9db

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const/high16 v3, 0x69fe0000

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int p3, p3, v3

    const v3, 0xa74d54d

    add-int/2addr p3, v3

    const v3, -0x37304ec9

    mul-int p0, p0, v3

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p3, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p3, v4

    mul-int/lit16 p2, p2, 0x1b0

    add-int/2addr p3, p2

    const p0, -0x37305079

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const p0, 0x4aa7b883    # 5495873.5f

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const p0, 0x1d34cf3

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x790e0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int p3, p3, p3

    const/high16 p0, 0x35a20000

    mul-int p3, p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/nativeResetSide;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/nativeResetSide;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/nativeResetSide;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/nativeResetSide;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/nativeResetSide;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeResetSide;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Lo/nativeResetSide;->n:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeResetSide;->k:I

    rem-int/2addr v2, v1

    .line 63
    iget-object v2, v0, Lo/nativeResetSide;->i:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    :cond_0
    invoke-direct {v0}, Lo/nativeResetSide;->a()Lo/IllIIIllII;

    move-result-object v0

    .line 7059
    iget-object v0, v0, Lo/IllIIIllII;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    .line 6532
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 65
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/nativeResetSide;->n:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/nativeResetSide;->k:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/nativeResetSide;)Lo/IllIIIllII;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v4, -0x33870fa4    # -6.525784E7f

    const v1, 0x33870fa4

    invoke-static/range {v1 .. v7}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    return-object p0
.end method

.method private final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 74
    rem-int v3, v2, v2

    .line 62
    invoke-direct/range {p0 .. p0}, Lo/nativeResetSide;->d()Lo/s7a;

    move-result-object v3

    iget-object v3, v3, Lo/s7a;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v7, 0x7d6a71db

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x11

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v9, v7, 0xa04

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    const v11, -0x46e12932

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    const-class v7, Lo/nativeResetSide;

    aput-object v7, v14, v6

    invoke-static/range {v8 .. v14}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v3, v1, Lo/nativeResetSide;->e:Lo/u3;

    invoke-virtual {v3}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v3

    .line 4059
    iget-object v3, v3, Lo/IllIIIllII;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MeasurePassDelegateremeasure12;

    .line 67
    invoke-direct/range {p0 .. p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/nativeValidateSettings;

    invoke-direct {v7, v1}, Lo/nativeValidateSettings;-><init>(Lo/nativeResetSide;)V

    :try_start_1
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const v7, -0x2a0314fd

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x23

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v11, v9, 0xa20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    const v13, 0x11884c16

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    const-class v16, Lkotlin/jvm/functions/Function1;

    aput-object v16, v9, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v8, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v3, v5, v8}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lo/nativeResetSide;->a()Lo/IllIIIllII;

    move-result-object v3

    .line 5106
    iget-object v3, v3, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 74
    new-instance v5, Lo/returnTransformedDocumentImageNativeSet;

    invoke-direct {v5, v1}, Lo/returnTransformedDocumentImageNativeSet;-><init>(Lo/nativeResetSide;)V

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v6

    invoke-static {v7}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x22

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v10, v5, 0xa20

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v11, v0

    const v12, 0x11884c16

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v4, [Ljava/lang/Class;

    const-class v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v0, Lo/nativeResetSide;->k:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeResetSide;->n:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    div-int/2addr v7, v6

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public static synthetic c(Lo/nativeResetSide;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v4

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    const v5, 0x371138dd

    const v2, -0x371138da

    invoke-static/range {v2 .. v8}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/nativeResetSide;->k:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/nativeResetSide;->n:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/nativeResetSide;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/nativeResetSide;->e:Lo/u3;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 41
    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/nativeResetSide;->n:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    sget p0, Lo/nativeResetSide;->k:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeResetSide;->n:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/nativeResetSide;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/nativeResetSide;->n:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->k:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/nativeResetSide;->i(Lo/nativeResetSide;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/nativeResetSide;->n:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->k:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final d()Lo/s7a;
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/nativeResetSide;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s7a;

    sget v2, Lo/nativeResetSide;->n:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeResetSide;->k:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/nativeResetSide;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic d(Lo/nativeResetSide;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeResetSide;->e(Lo/nativeResetSide;)Lo/s7a;

    move-result-object p0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic d(Lo/nativeResetSide;Lcom/insurance/wallet/api/pojo/Network;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    .line 65347
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v4, -0x17100436

    const v1, 0x17100437

    invoke-static/range {v1 .. v7}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final e()Lcom/binance/base/uicomponents/Segment;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeResetSide;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    sget v2, Lo/nativeResetSide;->n:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeResetSide;->k:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lo/nativeResetSide;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/nativeResetSide;->k:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeResetSide;->n:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/nativeResetSide;->g(Lo/nativeResetSide;)Lo/IllIIIllII;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final e(Lo/nativeResetSide;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeResetSide;->h:Lo/Rcolor;

    if-nez v1, :cond_0

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49
    check-cast p0, Lo/s7a;

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1146
    :cond_0
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 49
    check-cast p0, Lo/s7a;

    :goto_0
    return-object p0
.end method

.method private static final f(Lo/nativeResetSide;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeResetSide;->e:Lo/u3;

    if-eqz v1, :cond_0

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    sget p0, Lo/nativeResetSide;->n:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeResetSide;->k:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

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

.method private static final g(Lo/nativeResetSide;)Lo/IllIIIllII;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativeResetSide;->e:Lo/u3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final i(Lo/nativeResetSide;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    .line 68
    sget-object v1, Lo/getEnforcedDocumentGroup;->INSTANCE:Lo/getEnforcedDocumentGroup;

    .line 69
    iget-object v1, p0, Lo/nativeResetSide;->e:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lo/nativeResetSide;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lo/getEnforcedDocumentGroup;->e(Lo/IllIIIllII;Landroidx/fragment/app/FragmentManager;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeResetSide;->k:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->n:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final j(Lo/nativeResetSide;)Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v4, -0xfad813c

    const v1, 0xfad8140

    invoke-static/range {v1 .. v7}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0
.end method

.method private static l([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lo/nativeResetSide;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeResetSide;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/nativeResetSide;->f:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/nativeResetSide;->g:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/nativeResetSide;->j:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lo/nativeResetSide;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeResetSide;->$10:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static m(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/nativeResetSide;->o:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/nativeResetSide;->$10:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeResetSide;->$11:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    sget v12, Lo/nativeResetSide;->$11:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/nativeResetSide;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    sub-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/nativeResetSide;->o:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lo/nativeResetSide;->$11:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeResetSide;->$10:I

    rem-int/2addr v11, v1

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/nativeResetSide;->n:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeResetSide;->k:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/nativeResetSide;->c(Landroidx/lifecycle/LifecycleOwner;)V

    if-nez v1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/nativeResetSide;->k:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeResetSide;->n:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65344
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v4, 0x6862891b

    const v1, -0x68628919

    invoke-static/range {v1 .. v7}, Lo/nativeResetSide;->c(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/nativeResetSide;->n:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/nativeResetSide;->k:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->n:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/nativeResetSide;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->k:I

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

    .line 35
    rem-int v0, p1, p1

    sget v0, Lo/nativeResetSide;->k:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeResetSide;->n:I

    rem-int/2addr v0, p1

    return-void
.end method
