.class public final Lo/SurfaceEdgeSettableSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AnimatedContentKtAnimatedContent615;",
            "+",
            "Lo/AnimatedContentKtAnimatedContent615;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 222
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->c:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/SurfaceEdgeSettableSurface;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;)Lo/createTexture;
    .locals 1

    const/4 v0, 0x1

    .line 8282
    invoke-static {p0, v0}, Lo/createFloatBuffer;->c(Landroid/view/View;I)V

    .line 8286
    invoke-static {p0}, Lo/createFloatBuffer;->d(Landroid/view/View;)Lo/createTexture;

    move-result-object p0

    return-object p0
.end method

.method private static final b([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3110
    invoke-static {v1, v2, v0, v2}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    .line 3111
    invoke-static {v1, v2, v0, v4}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    .line 3112
    invoke-static {v1, v2, v0, v6}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    .line 3113
    invoke-static {v1, v2, v0, v8}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v9

    .line 3114
    invoke-static {v1, v4, v0, v2}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v10

    .line 3115
    invoke-static {v1, v4, v0, v4}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v11

    .line 3116
    invoke-static {v1, v4, v0, v6}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v12

    .line 3117
    invoke-static {v1, v4, v0, v8}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v13

    .line 3118
    invoke-static {v1, v6, v0, v2}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v14

    .line 3119
    invoke-static {v1, v6, v0, v4}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v15

    .line 3120
    invoke-static {v1, v6, v0, v6}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v16

    .line 3121
    invoke-static {v1, v6, v0, v8}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v17

    .line 3122
    invoke-static {v1, v8, v0, v2}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v18

    .line 3123
    invoke-static {v1, v8, v0, v4}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v19

    .line 3124
    invoke-static {v1, v8, v0, v6}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v20

    .line 3125
    invoke-static {v1, v8, v0, v8}, Lo/SurfaceEdgeSettableSurface;->d([FI[FI)F

    move-result v1

    .line 3318
    aput v3, v0, v2

    .line 3320
    aput v5, v0, v4

    .line 3322
    aput v7, v0, v6

    .line 3324
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 3326
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 3328
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 3330
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 3332
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 3334
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 3336
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 3338
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 3340
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 3342
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 3344
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 3346
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 3348
    aput v1, v0, v2

    return-void
.end method

.method public static final synthetic c([FFF[F)V
    .locals 2

    .line 9146
    invoke-static {p3}, Lo/schedule;->c([F)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 9147
    invoke-static {p3, p1, p2, v0, v1}, Lo/schedule;->a([FFFFI)V

    .line 9148
    invoke-static {p0, p3}, Lo/SurfaceEdgeSettableSurface;->b([F[F)V

    return-void
.end method

.method public static final synthetic c([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/SurfaceEdgeSettableSurface;->b([F[F)V

    return-void
.end method

.method public static final synthetic c(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 7272
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 7276
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final d([FI[FI)F
    .locals 6

    shl-int/lit8 p1, p1, 0x2

    .line 3350
    aget v0, p0, p1

    aget v1, p2, p3

    add-int/lit8 v2, p1, 0x1

    .line 3351
    aget v2, p0, v2

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    add-int/lit8 v4, p1, 0x2

    .line 3352
    aget v4, p0, v4

    add-int/lit8 v5, p3, 0x8

    aget v5, p2, v5

    mul-float v0, v0, v1

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    .line 3353
    aget p0, p0, p1

    add-int/lit8 p3, p3, 0xc

    aget p1, p2, p3

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AnimatedContentKtAnimatedContent615;",
            "Lo/AnimatedContentKtAnimatedContent615;",
            ">;"
        }
    .end annotation

    .line 220
    sget-object v0, Lo/SurfaceEdgeSettableSurface;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
