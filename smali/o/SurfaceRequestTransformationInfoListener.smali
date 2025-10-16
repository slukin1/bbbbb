.class public final synthetic Lo/SurfaceRequestTransformationInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic d:Lo/BitmapEffect;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceRequestTransformationInfoListener;->d:Lo/BitmapEffect;

    iput-object p2, p0, Lo/SurfaceRequestTransformationInfoListener;->a:Lo/filterOutParentSizeThatIsTooSmall;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/SurfaceRequestTransformationInfoListener;->d:Lo/BitmapEffect;

    iget-object v1, p0, Lo/SurfaceRequestTransformationInfoListener;->a:Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v0, :cond_2

    .line 3304
    iget-object v2, v0, Lo/BitmapEffect;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/BitmapEffect;->c:Lo/filterOutParentSizeThatIsTooSmall;

    goto :goto_1

    .line 3306
    :cond_0
    new-instance v2, Lo/removeListener;

    iget-object v3, v0, Lo/BitmapEffect;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-direct {v2, v3}, Lo/removeListener;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 3307
    iget-object v3, v0, Lo/BitmapEffect;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v3, Ljava/util/List;

    .line 3432
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 3433
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3434
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3307
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4356
    :cond_1
    iget-object v2, v2, Lo/removeListener;->a:Lo/filterOutParentSizeThatIsTooSmall;

    .line 3310
    :goto_1
    iput-object v2, v0, Lo/BitmapEffect;->c:Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
