.class public final synthetic Lo/OcbsAddNewCardViewModelstartPaymentCardOcr111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr111;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-wide v2, v0, Lo/OcbsAddNewCardViewModelstartPaymentCardOcr111;->c:J

    move-object/from16 v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda8;

    move-object/from16 v4, p2

    check-cast v4, Lo/SurfaceUtil;

    .line 2133
    move-object v5, v1

    check-cast v5, Lo/FuturesExternalSyntheticLambda6;

    .line 2135
    invoke-virtual {v4}, Lo/SurfaceUtil;->h()J

    move-result-wide v6

    .line 2136
    invoke-virtual {v4}, Lo/SurfaceUtil;->g()J

    move-result-wide v8

    const/high16 v4, 0x40800000    # 4.0f

    .line 2325
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2137
    invoke-interface {v1, v10}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v10

    .line 2325
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 2137
    invoke-interface {v1, v4}, Lo/FuturesExternalSyntheticLambda8;->e(F)F

    move-result v1

    .line 2327
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    .line 2328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    or-long/2addr v10, v12

    .line 2326
    invoke-static {v10, v11}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 2133
    invoke-static/range {v1 .. v15}, Lo/Futures2;->e(Lo/FuturesExternalSyntheticLambda6;JJJJLo/Futures3;FLo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
