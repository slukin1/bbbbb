.class public final Lo/getQuotationExpiredInSecond;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lo/setSpend;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setSpend;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getQuotationExpiredInSecond;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getQuotationExpiredInSecond;

    invoke-direct {v0}, Lo/getQuotationExpiredInSecond;-><init>()V

    sput-object v0, Lo/getQuotationExpiredInSecond;->e:Lo/getQuotationExpiredInSecond;

    .line 704
    new-instance v0, Lo/getQuotationExpiredTime;

    invoke-direct {v0}, Lo/getQuotationExpiredTime;-><init>()V

    const v1, 0x6bab399a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getQuotationExpiredInSecond;->d:Lkotlin/jvm/functions/Function3;

    .line 711
    new-instance v0, Lo/getRailFee;

    invoke-direct {v0}, Lo/getRailFee;-><init>()V

    const v1, 0x4a8c01cc    # 4587750.0f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getQuotationExpiredInSecond;->c:Lkotlin/jvm/functions/Function3;

    .line 719
    new-instance v0, Lo/getPurchase;

    invoke-direct {v0}, Lo/getPurchase;-><init>()V

    const v1, 0x1a75f621

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getQuotationExpiredInSecond;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setSpend;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    .line 0
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5705
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 6180
    iget-object p0, p0, Lo/setSpend;->f:Lo/withAllQuirksDisabled;

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 6264
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;

    const/4 v0, 0x6

    .line 5705
    invoke-static {p2, p0, p1, v0, v3}, Lo/FiatPaymentQuoteBean;->d(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/refresh/KitSwipeHeaderState;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 5704
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5706
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setSpend;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

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

    .line 0
    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v7, p1

    .line 8712
    invoke-static/range {v0 .. v9}, Lo/getTradePairCode;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJILo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 8711
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 8713
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setSpend;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/getQuotationExpiredInSecond;->c:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    .line 0
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2720
    invoke-static {}, Lo/CameraClosedException;->c()Lo/reset;

    move-result-object v0

    const/4 v1, 0x0

    .line 3097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    .line 2720
    invoke-static {v0, p0, p1, p2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    .line 2719
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2721
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/getQuotationExpiredInSecond;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setSpend;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/getQuotationExpiredInSecond;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
