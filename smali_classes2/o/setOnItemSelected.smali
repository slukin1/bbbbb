.class public final synthetic Lo/setOnItemSelected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnItemSelected;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setOnItemSelected;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, p1

    check-cast v2, Lo/setOnePixelShiftEnabled;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 2000
    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3038
    sget-object v2, Lo/CameraCaptureKtcameraLauncher421;->b:Lo/CameraCaptureKtcameraLauncher421;

    invoke-virtual {v2}, Lo/CameraCaptureKtcameraLauncher421;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x7fe

    .line 3037
    invoke-static/range {v1 .. v16}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 3036
    :cond_1
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3045
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
