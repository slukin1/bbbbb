.class final Lo/isServiced$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isServiced;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/isServiced$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lo/isServiced$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/isServiced$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/isServiced$DemoFundsParentComponent;->b:Lo/isServiced$DemoFundsParentComponent;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(FLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/isServiced$DemoFundsParentComponent;->c(FLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FLo/currentThreadExecutor;Lo/AudioExecutor1;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;
    .locals 12

    .line 96
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 97
    move-object v0, p3

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    .line 115
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object p3

    .line 119
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda7;->b()J

    move-result-wide v10

    .line 120
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v1

    invoke-interface {v1}, Lo/rotateRect;->c()V

    .line 122
    :try_start_0
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda7;->f()Lo/FuturesCallbackListener;

    move-result-object v1

    const/4 v2, 0x0

    .line 4133
    invoke-interface {v1, p0, v2}, Lo/FuturesCallbackListener;->b(FF)V

    .line 99
    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    const/high16 p0, 0x42340000    # 45.0f

    invoke-interface {v1, p0, v2, v3}, Lo/FuturesCallbackListener;->e(FJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 101
    invoke-static/range {v0 .. v9}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;Lo/currentThreadExecutor;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p0

    invoke-interface {p0}, Lo/rotateRect;->a()V

    .line 126
    invoke-interface {p3, v10, v11}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    invoke-interface {p3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object p1

    invoke-interface {p1}, Lo/rotateRect;->a()V

    .line 126
    invoke-interface {p3, v10, v11}, Lo/FuturesExternalSyntheticLambda7;->d(J)V

    throw p0
.end method

.method public static synthetic e(JLo/getByteOrder;)Lo/setAttributeInternal;
    .locals 5

    .line 2352
    iget-object v0, p2, Lo/getByteOrder;->e:Lo/getDoubleValue;

    invoke-interface {v0}, Lo/getDoubleValue;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 1131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1093
    invoke-static {p2, v0}, Lo/getCodec;->c(Lo/getByteOrder;F)Lo/currentThreadExecutor;

    move-result-object v1

    .line 1094
    sget-object v2, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p0, p1, v3, v4}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object p0

    .line 1095
    new-instance p1, Lo/SurfaceRequestExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1, p0}, Lo/SurfaceRequestExternalSyntheticLambda0;-><init>(FLo/currentThreadExecutor;Lo/AudioExecutor1;)V

    .line 3412
    new-instance p0, Lo/setAttributeInternal;

    invoke-direct {p0, p1}, Lo/setAttributeInternal;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, p2, Lo/getByteOrder;->d:Lo/setAttributeInternal;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 87
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5088
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object p3

    check-cast p3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5108
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/CameraConfig;

    .line 5088
    invoke-virtual {p3}, Lo/CameraConfig;->a()J

    move-result-wide v0

    .line 5090
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, v0, v1}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v2

    .line 5109
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 5110
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 5090
    :cond_0
    new-instance v3, Lo/provideSurface;

    invoke-direct {v3, v0, v1}, Lo/provideSurface;-><init>(J)V

    .line 5112
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5090
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 6146
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, v3}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 5089
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
