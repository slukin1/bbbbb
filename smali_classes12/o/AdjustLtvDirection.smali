.class public final Lo/AdjustLtvDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/AdjustLtvDirection;

.field private static b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/AdjustLtvDirection;

    invoke-direct {v0}, Lo/AdjustLtvDirection;-><init>()V

    sput-object v0, Lo/AdjustLtvDirection;->a:Lo/AdjustLtvDirection;

    .line 102
    new-instance v0, Lo/AdjustLtvTrialCalcByAmount;

    invoke-direct {v0}, Lo/AdjustLtvTrialCalcByAmount;-><init>()V

    const v1, -0x2c3d41f4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/AdjustLtvDirection;->c:Lkotlin/jvm/functions/Function3;

    .line 94
    new-instance v0, Lo/AgreementCreator;

    invoke-direct {v0}, Lo/AgreementCreator;-><init>()V

    const v1, 0x484cea6e

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/AdjustLtvDirection;->b:Lkotlin/jvm/functions/Function2;

    .line 116
    new-instance v0, Lo/getLastVersion;

    invoke-direct {v0}, Lo/getLastVersion;-><init>()V

    const v1, -0x3fb1aadc

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/AdjustLtvDirection;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/AdjustLtvDirection;->d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 65349
    invoke-static {}, Lo/AdjustLtvDirection;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lo/AdjustLtvDirection;->e(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65352
    invoke-static {}, Lo/AdjustLtvDirection;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lo/AdjustLtvDirection;->a(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 65354
    invoke-static {}, Lo/AdjustLtvDirection;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 433
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 434
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 96
    const-string p1, "Cross"

    invoke-static {p1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 436
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 96
    :cond_1
    check-cast p1, Lo/withAllQuirksDisabled;

    move-object v3, p1

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 439
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 440
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3071
    new-instance p1, Lcom/binance/util/bean/AmountString;

    const-string v0, "10.00"

    invoke-direct {p1, v0, v1}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 442
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 97
    :cond_2
    check-cast p1, Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 445
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 446
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 447
    new-instance p1, Lo/AdjustLtvTrialCalcByAmountCreator;

    invoke-direct {p1}, Lo/AdjustLtvTrialCalcByAmountCreator;-><init>()V

    .line 448
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_3
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 451
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 452
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 453
    new-instance p1, Lo/getAddCollateral;

    invoke-direct {p1}, Lo/getAddCollateral;-><init>()V

    .line 454
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_4
    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 458
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 459
    new-instance p1, Lo/getRemoveCollateral;

    invoke-direct {p1}, Lo/getRemoveCollateral;-><init>()V

    .line 460
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 100
    :cond_5
    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 463
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 464
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 465
    new-instance p1, Lo/AdjustLtvTrialCalcByLtv;

    invoke-direct {p1}, Lo/AdjustLtvTrialCalcByLtv;-><init>()V

    .line 466
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 101
    :cond_6
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v9, Lo/AdjustLtvDirection;->c:Lkotlin/jvm/functions/Function3;

    const v11, 0x1b6db6

    const/4 v12, 0x0

    move-object v10, p0

    .line 95
    invoke-static/range {v3 .. v12}, Lo/getShowAdjustPosition;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 94
    :cond_7
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 104
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 65351
    invoke-static {}, Lo/AdjustLtvDirection;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g()Lkotlin/Unit;
    .locals 1

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final i()Lkotlin/Unit;
    .locals 1

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65346
    sget-object v0, Lo/AdjustLtvDirection;->e:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
