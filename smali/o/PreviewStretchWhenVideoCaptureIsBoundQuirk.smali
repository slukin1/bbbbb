.class public final Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/SurfaceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 32
    new-instance v2, Lo/SurfaceUtil;

    invoke-direct {v2, v0, v0, v0, v0}, Lo/SurfaceUtil;-><init>(FFFF)V

    sput-object v2, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e:Lo/SurfaceUtil;

    .line 105
    sget-object v0, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->i()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 106
    sget-object v3, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->h()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 107
    sget-object v4, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->f()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 108
    sget-object v4, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v4

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 109
    sget-object v5, Lo/SurfaceUtil;->DropdropElements2:Lo/SurfaceUtil$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->e()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 110
    sget-object v6, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->a()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 111
    sget-object v7, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->c()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 112
    sget-object v7, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->d()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 113
    sget-object v9, Lo/SizeAnimationModifierElement;->DropdropElements2:Lo/SizeAnimationModifierElement$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v3, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 104
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->d:Ljava/util/Map;

    return-void
.end method

.method public static final a()J
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 127
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 122
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    return v0
.end method

.method public static final e()J
    .locals 2

    const-wide v0, 0x100000001L

    .line 116
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f()Lo/SurfaceUtil;
    .locals 1

    .line 96
    sget-object v0, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->e:Lo/SurfaceUtil;

    return-object v0
.end method

.method public static final g()J
    .locals 2

    const-wide v0, 0x100000001L

    .line 131
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->d:Ljava/util/Map;

    return-object v0
.end method
