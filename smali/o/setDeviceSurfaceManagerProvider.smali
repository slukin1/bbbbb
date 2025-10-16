.class final Lo/setDeviceSurfaceManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/listOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/listOptions<",
        "Ljava/lang/Float;",
        "Lo/getTitleMarginStart;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getNavigationContentDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeviceSurfaceManagerProvider;->d:Lo/getNavigationContentDescription;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 395
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move v5, v0

    .line 1403
    invoke-static/range {v4 .. v11}, Lo/getTitleMarginTop;->b(FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v4

    .line 1404
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    move-object v8, p0

    .line 1410
    iget-object v5, v8, Lo/setDeviceSurfaceManagerProvider;->d:Lo/getNavigationContentDescription;

    mul-float v2, v1, v0

    move-object v1, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1406
    invoke-static/range {v1 .. v7}, Lo/getMutableConfig;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;FFLo/getTitleMarginBottom;Lo/getNavigationContentDescription;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1406
    :cond_0
    check-cast v0, Lo/getUseCaseConfigFactoryProvider;

    return-object v0
.end method
