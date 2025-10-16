.class public final Lo/setInitAmount;
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
.field public static final a:Lo/setInitAmount;

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

.field private static d:Lkotlin/jvm/functions/Function2;
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

.field private static e:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/setInitAmount;

    invoke-direct {v0}, Lo/setInitAmount;-><init>()V

    sput-object v0, Lo/setInitAmount;->a:Lo/setInitAmount;

    .line 567
    new-instance v0, Lo/setBuyerRegDaysLimit;

    invoke-direct {v0}, Lo/setBuyerRegDaysLimit;-><init>()V

    const v1, 0x65c27365

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setInitAmount;->e:Lkotlin/jvm/functions/Function2;

    .line 572
    new-instance v0, Lo/setFiatScale;

    invoke-direct {v0}, Lo/setFiatScale;-><init>()V

    const v1, 0x3be55bce    # 0.0069994694f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setInitAmount;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    new-instance v0, Lo/setCloseReason;

    invoke-direct {v0}, Lo/setCloseReason;-><init>()V

    const v1, -0x6d9ae0c4

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setInitAmount;->b:Lkotlin/jvm/functions/Function2;

    .line 584
    new-instance v0, Lo/setBuyerKycLimit;

    invoke-direct {v0}, Lo/setBuyerKycLimit;-><init>()V

    const v1, -0x4e36f21b

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/setInitAmount;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 573
    invoke-static {p0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 575
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {p1}, Lo/setInitAmount;->e(Lo/getPostviewOutputConfig;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    move-result-object p1

    .line 3252
    iget-object p1, p1, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->d:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 575
    invoke-static {p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;)I

    move-result p1

    invoke-static {p1, p0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(ILo/defaultgetSupportedResolutions;I)F

    move-result p1

    invoke-static {v0, p1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p0, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 572
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 576
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/setInitAmount;->j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/setInitAmount;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/getPostviewOutputConfig;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/isShowTextDotOnFavoriteTab_delegatelambda65;",
            ">;)",
            "Lo/isShowTextDotOnFavoriteTab_delegatelambda65;"
        }
    .end annotation

    .line 773
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/setInitAmount;->f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/setInitAmount;->g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getPostviewOutputConfig;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/isShowTextDotOnFavoriteTab_delegatelambda65;",
            ">;)",
            "Lo/isShowTextDotOnFavoriteTab_delegatelambda65;"
        }
    .end annotation

    .line 774
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    return-object p0
.end method

.method private static final f(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 585
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    .line 776
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 585
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 584
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 586
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 568
    invoke-static {p0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 570
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {p1}, Lo/setInitAmount;->c(Lo/getPostviewOutputConfig;)Lo/isShowTextDotOnFavoriteTab_delegatelambda65;

    move-result-object p1

    .line 5251
    iget-object p1, p1, Lo/isShowTextDotOnFavoriteTab_delegatelambda65;->a:Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;

    .line 570
    invoke-static {p1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/r8lambda3pr1y5dNA66MCazZEqhJv0F8SjQ;)I

    move-result p1

    invoke-static {p1, p0, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(ILo/defaultgetSupportedResolutions;I)F

    move-result p1

    invoke-static {v0, p1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p0, v3}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 567
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 571
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 582
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    .line 775
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 582
    invoke-static {p1, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 581
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 583
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
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

    .line 65348
    sget-object v0, Lo/setInitAmount;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
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

    .line 65346
    sget-object v0, Lo/setInitAmount;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
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
    sget-object v0, Lo/setInitAmount;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
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

    .line 65349
    sget-object v0, Lo/setInitAmount;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
