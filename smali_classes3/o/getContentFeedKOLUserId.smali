.class public final synthetic Lo/getContentFeedKOLUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/SurfaceUtil;

.field public final synthetic b:F

.field public final synthetic c:Lo/getContentApiDataUsageLogSwitchProperty;

.field public final synthetic d:F

.field public final synthetic e:Lo/splitVideoPropertylambda29;

.field public final synthetic f:Lo/Quirk;

.field public final synthetic h:Lo/Quirk;

.field public final synthetic i:Lo/SurfaceUtil;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/SurfaceUtil;Lo/splitVideoPropertylambda29;FLo/getContentApiDataUsageLogSwitchProperty;FLo/SurfaceUtil;FLo/Quirk;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentFeedKOLUserId;->a:Lo/SurfaceUtil;

    iput-object p2, p0, Lo/getContentFeedKOLUserId;->e:Lo/splitVideoPropertylambda29;

    iput p3, p0, Lo/getContentFeedKOLUserId;->d:F

    iput-object p4, p0, Lo/getContentFeedKOLUserId;->c:Lo/getContentApiDataUsageLogSwitchProperty;

    iput p5, p0, Lo/getContentFeedKOLUserId;->b:F

    iput-object p6, p0, Lo/getContentFeedKOLUserId;->i:Lo/SurfaceUtil;

    iput p7, p0, Lo/getContentFeedKOLUserId;->j:F

    iput-object p8, p0, Lo/getContentFeedKOLUserId;->h:Lo/Quirk;

    iput-object p9, p0, Lo/getContentFeedKOLUserId;->f:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/getContentFeedKOLUserId;->a:Lo/SurfaceUtil;

    iget-object v1, p0, Lo/getContentFeedKOLUserId;->e:Lo/splitVideoPropertylambda29;

    iget v2, p0, Lo/getContentFeedKOLUserId;->d:F

    iget-object v3, p0, Lo/getContentFeedKOLUserId;->c:Lo/getContentApiDataUsageLogSwitchProperty;

    iget v4, p0, Lo/getContentFeedKOLUserId;->b:F

    iget-object v5, p0, Lo/getContentFeedKOLUserId;->i:Lo/SurfaceUtil;

    iget v6, p0, Lo/getContentFeedKOLUserId;->j:F

    iget-object v7, p0, Lo/getContentFeedKOLUserId;->h:Lo/Quirk;

    iget-object v8, p0, Lo/getContentFeedKOLUserId;->f:Lo/Quirk;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2185
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v9

    long-to-int v10, v9

    .line 2186
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v11

    const/16 p1, 0x20

    shr-long/2addr v11, p1

    long-to-int v9, v11

    .line 2187
    invoke-virtual {v0}, Lo/SurfaceUtil;->c()J

    move-result-wide v11

    shr-long/2addr v11, p1

    long-to-int p1, v11

    .line 2601
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 2190
    sget-object v11, Lo/splitVideoPropertylambda29$DemoFundsParentComponent;->INSTANCE:Lo/splitVideoPropertylambda29$DemoFundsParentComponent;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v11, :cond_3

    .line 2191
    sget-object v11, Lo/splitVideoPropertylambda29$DropdropElements4;->INSTANCE:Lo/splitVideoPropertylambda29$DropdropElements4;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Lo/SurfaceUtil;->e()F

    move-result p1

    goto :goto_0

    .line 2192
    :cond_0
    sget-object v11, Lo/splitVideoPropertylambda29$DropdropElements3;->INSTANCE:Lo/splitVideoPropertylambda29$DropdropElements3;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    div-int/lit8 v9, v9, 0x2

    :goto_0
    int-to-float v1, v9

    sub-float/2addr p1, v1

    goto :goto_1

    .line 2193
    :cond_1
    sget-object v11, Lo/splitVideoPropertylambda29$DropdropElements1;->INSTANCE:Lo/splitVideoPropertylambda29$DropdropElements1;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    div-float/2addr v2, v12

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 2195
    invoke-virtual {v0}, Lo/SurfaceUtil;->e()F

    move-result p1

    goto :goto_0

    .line 2189
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2197
    :cond_3
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result p1

    .line 3590
    :goto_1
    invoke-interface {v7, p1}, Lo/Quirk;->setFloatValue(F)V

    .line 2203
    sget-object p1, Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements4;->INSTANCE:Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements4;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result p1

    goto :goto_2

    .line 2204
    :cond_4
    sget-object p1, Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements3;->INSTANCE:Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements3;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result p1

    goto :goto_3

    .line 2205
    :cond_5
    sget-object p1, Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements2;->INSTANCE:Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements2;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2206
    invoke-virtual {v5}, Lo/SurfaceUtil;->c()J

    move-result-wide v1

    long-to-int p1, v1

    .line 2604
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr v6, v12

    add-float/2addr v6, v4

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    .line 2207
    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result p1

    :goto_2
    sub-float/2addr p1, v4

    int-to-float v0, v10

    sub-float/2addr p1, v0

    goto :goto_4

    .line 2209
    :cond_6
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result p1

    :goto_3
    add-float/2addr p1, v4

    .line 4593
    :goto_4
    invoke-interface {v8, p1}, Lo/Quirk;->setFloatValue(F)V

    .line 2213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2202
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
