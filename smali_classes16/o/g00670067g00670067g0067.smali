.class public final synthetic Lo/g00670067g00670067g0067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v0, p1

    check-cast v0, Lo/FuturesExternalSyntheticLambda6;

    .line 3133
    sget-object v1, Lo/reverseSizeF;->DropdropElements1:Lo/reverseSizeF$DropdropElements1;

    .line 3134
    sget-object p1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object p1

    const-wide v2, -0x325ae00000000L

    .line 4483
    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 3134
    invoke-static/range {v4 .. v10}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lo/CameraXExecutors;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3135
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int p1, v3

    .line 4227
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v3, 0x0

    .line 4229
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 4230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    .line 4228
    invoke-static {v4, v5}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v4

    .line 3136
    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long/2addr v6, p1

    long-to-int v7, v6

    .line 4234
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 4236
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 4237
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long/2addr v6, p1

    and-long/2addr v11, v9

    or-long/2addr v6, v11

    .line 4235
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v11, 0x8

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v11

    .line 3133
    invoke-static/range {v1 .. v8}, Lo/reverseSizeF$DropdropElements1;->c(Lo/reverseSizeF$DropdropElements1;Ljava/util/List;JJII)Lo/reverseSizeF;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 4239
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3140
    invoke-interface {v0, v3}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v3

    .line 4239
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3140
    invoke-interface {v0, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v2

    .line 4241
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 4242
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, p1

    and-long v4, v5, v9

    or-long/2addr v2, v4

    .line 4240
    invoke-static {v2, v3}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    const/4 v13, 0x0

    .line 3138
    invoke-static/range {v0 .. v13}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Lo/reverseSizeF;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 3142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
