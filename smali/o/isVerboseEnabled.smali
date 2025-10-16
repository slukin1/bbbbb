.class public final synthetic Lo/isVerboseEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

.field public final synthetic b:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic c:Lo/defaultupdateTransform;


# direct methods
.method public synthetic constructor <init>(Lo/defaultupdateTransform;Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;Lo/onPostviewBitmapAvailable$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVerboseEnabled;->c:Lo/defaultupdateTransform;

    iput-object p2, p0, Lo/isVerboseEnabled;->a:Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

    iput-object p3, p0, Lo/isVerboseEnabled;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/isVerboseEnabled;->c:Lo/defaultupdateTransform;

    iget-object v1, p0, Lo/isVerboseEnabled;->a:Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;

    iget-object v2, p0, Lo/isVerboseEnabled;->b:Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-object v3, p1

    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    check-cast p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v4, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2137
    invoke-static {v4, v5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p1

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 2539
    :cond_0
    const-string p1, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 2141
    :goto_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4253
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v4, :cond_1

    .line 4254
    invoke-interface {v0, p1}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    goto :goto_1

    .line 4256
    :cond_1
    invoke-interface {v0, p1}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    .line 2142
    :goto_1
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5265
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2

    .line 5266
    invoke-interface {v0, v4}, Lo/defaultupdateTransform;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    goto :goto_2

    .line 5268
    :cond_2
    invoke-interface {v0, v4}, Lo/defaultupdateTransform;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    :goto_2
    add-float/2addr p1, v0

    .line 2542
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 6000
    iget-wide v4, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2143
    invoke-static {v4, v5}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p2

    invoke-interface {v3, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    sub-int v4, p2, p1

    .line 2145
    invoke-interface {v2}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result p1

    invoke-interface {v3, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    invoke-interface {v1, v4, p1}, Lo/lambdaaddCameraSurfaceAndErrorListener1androidxcameracorePreview;->d(II)[I

    move-result-object p1

    .line 2147
    array-length p2, p1

    new-array p2, p2, [I

    .line 2150
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 2152
    new-instance v0, Lo/sendTransformationInfoIfReady;

    invoke-direct {v0, p2, p1}, Lo/sendTransformationInfoIfReady;-><init>([I[I)V

    return-object v0
.end method
