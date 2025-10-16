.class public final synthetic Lo/ImageCaptureExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/onStateDetached;

.field public final synthetic e:Lo/onPostviewBitmapAvailable$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/onStateDetached;Lo/onPostviewBitmapAvailable$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureExternalSyntheticLambda0;->c:Lo/onStateDetached;

    iput-object p2, p0, Lo/ImageCaptureExternalSyntheticLambda0;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ImageCaptureExternalSyntheticLambda0;->c:Lo/onStateDetached;

    iget-object v1, p0, Lo/ImageCaptureExternalSyntheticLambda0;->e:Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-object v2, p1

    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    check-cast p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3000
    iget-wide v3, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2224
    invoke-static {v3, v4}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result p1

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 2672
    :cond_0
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    .line 4000
    :goto_0
    iget-wide p1, p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2228
    invoke-static {p1, p2}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v3

    .line 2230
    invoke-interface {v1}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e()F

    move-result p1

    invoke-interface {v2, p1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a(F)I

    move-result p1

    invoke-interface {v0, v3, p1}, Lo/onStateDetached;->c(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 2231
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p1

    .line 2233
    array-length p2, p1

    new-array p2, p2, [I

    .line 2235
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lo/onPostviewBitmapAvailable$DropdropElements4;->e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 2237
    new-instance v0, Lo/getContentResolver;

    invoke-direct {v0, p1, p2}, Lo/getContentResolver;-><init>([I[I)V

    return-object v0
.end method
