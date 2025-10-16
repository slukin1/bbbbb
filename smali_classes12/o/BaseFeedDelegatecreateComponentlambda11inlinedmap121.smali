.class public final synthetic Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->e:Ljava/util/List;

    iput p2, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->b:I

    iput-object p3, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->e:Ljava/util/List;

    iget v1, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->b:I

    iget-object v2, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/BaseFeedDelegatecreateComponentlambda11inlinedmap121;->a:Lkotlinx/coroutines/flow/Flow;

    check-cast p1, Lo/getJpegQuality;

    .line 3240
    sget-object v4, Lo/ContentFavoriteViewModelload2;->c:Lo/ContentFavoriteViewModelload2;

    invoke-virtual {v4}, Lo/ContentFavoriteViewModelload2;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    .line 4050
    invoke-interface {p1, v5, v5, v4}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3241
    sget-object v4, Lo/ContentFavoriteViewModelload2;->c:Lo/ContentFavoriteViewModelload2;

    invoke-virtual {v4}, Lo/ContentFavoriteViewModelload2;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 5050
    invoke-interface {p1, v5, v5, v4}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    if-nez v0, :cond_0

    .line 3242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 4357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4356
    new-instance v4, Lo/FeaturedPageActivitywork5$DropdropElements3;

    invoke-direct {v4, v0}, Lo/FeaturedPageActivitywork5$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4360
    new-instance v6, Lo/FeaturedPageActivitywork5$DropdropElements4;

    invoke-direct {v6, v0, v2, v3}, Lo/FeaturedPageActivitywork5$DropdropElements4;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)V

    const v0, 0x799532c4

    const/4 v2, 0x1

    invoke-static {v0, v2, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4356
    invoke-interface {p1, v1, v5, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 3274
    sget-object v0, Lo/ContentFavoriteViewModelload2;->c:Lo/ContentFavoriteViewModelload2;

    invoke-virtual {v0}, Lo/ContentFavoriteViewModelload2;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 6050
    invoke-interface {p1, v5, v5, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 3291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
