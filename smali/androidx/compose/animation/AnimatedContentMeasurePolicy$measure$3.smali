.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbTintMode;->c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getMaxCapacity$DropdropElements2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getMaxCapacity$DropdropElements2;",
        "",
        "a",
        "(Lo/getMaxCapacity$DropdropElements2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Lo/getMaxCapacity;

.field final synthetic this$0:Lo/setThumbTintMode;


# direct methods
.method public constructor <init>([Lo/getMaxCapacity;Lo/setThumbTintMode;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Lo/getMaxCapacity;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Lo/setThumbTintMode;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getMaxCapacity$DropdropElements2;)V
    .locals 18

    move-object/from16 v0, p0

    .line 925
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Lo/getMaxCapacity;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Lo/setThumbTintMode;

    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    .line 960
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v1, v6

    if-eqz v8, :cond_0

    .line 928
    invoke-virtual {v2}, Lo/setThumbTintMode;->e()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v7

    .line 1399
    iget-object v9, v7, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Lo/convertFromExifTime;

    .line 2045
    iget v7, v8, Lo/getMaxCapacity;->c:I

    .line 3056
    iget v10, v8, Lo/getMaxCapacity;->d:I

    int-to-long v11, v7

    int-to-long v13, v10

    const/16 v7, 0x20

    shl-long v10, v11, v7

    const-wide v15, 0xffffffffL

    and-long v12, v13, v15

    or-long/2addr v10, v12

    .line 961
    invoke-static {v10, v11}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v10

    int-to-long v12, v3

    move-object/from16 v17, v1

    int-to-long v0, v4

    and-long/2addr v0, v15

    shl-long/2addr v12, v7

    or-long/2addr v0, v12

    .line 963
    invoke-static {v0, v1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v12

    .line 931
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 928
    invoke-interface/range {v9 .. v14}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 933
    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v9

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 924
    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->a(Lo/getMaxCapacity$DropdropElements2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
