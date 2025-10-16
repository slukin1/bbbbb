.class public final Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;->d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;-><init>(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 251
    iget v2, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    .line 51
    iget-object v2, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;->d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-static {v2}, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;->e(Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;)Lo/withAllQuirksDisabled;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, Lkotlin/TuplesKt;->c(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 57
    instance-of v7, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_3

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 60
    :cond_4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$DropdropElements2$5;->d:Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 66
    new-array p1, v5, [Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, [Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v11, v4

    const/4 v12, 0x0

    move-object v7, v2

    .line 68
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v9, p1

    const/4 v11, 0x0

    .line 69
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50
    iput-object v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/isolateddetail/MarginIsolatedDetailActivity$initToolBarIcon$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
