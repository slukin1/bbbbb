.class public final Lo/DollarPeBankTransferAccountBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/ExperimentalLensFacing;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/DollarPeBankTransferAccountBeanCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/DollarPeBankTransferAccountBeanCreator;

    invoke-direct {v0}, Lo/DollarPeBankTransferAccountBeanCreator;-><init>()V

    sput-object v0, Lo/DollarPeBankTransferAccountBeanCreator;->d:Lo/DollarPeBankTransferAccountBeanCreator;

    .line 73
    new-instance v0, Lo/getBankAccountList;

    invoke-direct {v0}, Lo/getBankAccountList;-><init>()V

    const v1, 0x4aae194c    # 5704870.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/DollarPeBankTransferAccountBeanCreator;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, p0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 2075
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    .line 2076
    invoke-static {p0, p2, v2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/high16 p2, 0x41400000    # 12.0f

    .line 2090
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 2077
    invoke-static {p0, p2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 2092
    sget-object p2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object p2

    .line 2093
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v0

    .line 2096
    invoke-static {p2, v0, p1, v1}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    .line 3258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 2102
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 2103
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v1

    const v2, 0x1a365f2c

    .line 4262
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p1, p0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 4264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2106
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 2108
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v3

    instance-of v3, v3, Lo/ImageOutputConfig;

    if-eqz v3, :cond_4

    .line 2109
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2110
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2111
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2113
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2116
    :goto_1
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2117
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2118
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 2120
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2121
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2125
    :cond_3
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2098
    sget-object p0, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast p0, Lo/getExposureCompensationRange;

    const/4 v0, 0x0

    const/16 v1, 0x5a

    const/16 v2, 0x16

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object v3, p1

    .line 2079
    invoke-static/range {v0 .. v5}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 2080
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x41800000    # 16.0f

    .line 2128
    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    .line 2080
    invoke-static {p0, p2}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/16 v1, 0x82

    const/16 v2, 0x18

    .line 2081
    invoke-static/range {v0 .. v5}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 2082
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2129
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2082
    invoke-static {p0, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x10

    .line 2083
    invoke-static/range {v0 .. v5}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 2084
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 2130
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2084
    invoke-static {p0, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const/4 v0, 0x0

    const/16 v1, 0x78

    const/16 v2, 0x18

    .line 2085
    invoke-static/range {v0 .. v5}, Lo/BaseAppFiatActivity;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;II)V

    .line 2131
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 5496
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2073
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2088
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
            "Lo/ExperimentalLensFacing;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/DollarPeBankTransferAccountBeanCreator;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
