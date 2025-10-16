.class public final Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;
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

.field private static c:Lkotlin/jvm/functions/Function2;
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

.field public static final d:Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;

    invoke-direct {v0}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;-><init>()V

    sput-object v0, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->d:Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;

    .line 119
    new-instance v0, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewModelsdefault2;-><init>()V

    const v1, -0x1d38aa49

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->b:Lkotlin/jvm/functions/Function2;

    .line 240
    new-instance v0, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewModelsdefault1;-><init>()V

    const v1, 0x583cd95c

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->d(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 65350
    invoke-static {}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->e(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 1

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

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

    if-eqz p1, :cond_6

    .line 445
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 446
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 448
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 121
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/withAllQuirksDisabled;

    .line 451
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 452
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 453
    new-instance p1, Lo/LoanFlexibleAdjustLtvActivitysetUpViews2;

    invoke-direct {p1}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews2;-><init>()V

    .line 454
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 122
    :cond_2
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 458
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 459
    new-instance p1, Lo/LoanFlexibleAdjustLtvActivitysetUpViews5;

    invoke-direct {p1}, Lo/LoanFlexibleAdjustLtvActivitysetUpViews5;-><init>()V

    .line 460
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 123
    :cond_3
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 463
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 464
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 465
    new-instance p1, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p1}, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 466
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 124
    :cond_4
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 469
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 470
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_5

    .line 471
    new-instance p1, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p1}, Lo/LoanFlexibleAdjustLtvActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 472
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 125
    :cond_5
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x6db6

    const/4 v7, 0x0

    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v7}, Lo/LoanFlexibleRepayActivityspecialinlinedviewBindingActivity1;->d(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65347
    sget-object v0, Lo/LoanFlexibleAdjustLtvActivitysetUpViews3;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
