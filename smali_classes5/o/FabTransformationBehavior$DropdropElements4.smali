.class final Lo/FabTransformationBehavior$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FabTransformationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/calculateTranslationX;",
        ">;",
        "Lo/calculateTranslationX;",
        "Lo/calculateTranslationX;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/requestIntegrityToken;

.field private synthetic b:Lo/setMinEms;


# direct methods
.method constructor <init>(Lo/requestIntegrityToken;Lo/setMinEms;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FabTransformationBehavior$DropdropElements4;->a:Lo/requestIntegrityToken;

    iput-object p2, p0, Lo/FabTransformationBehavior$DropdropElements4;->b:Lo/setMinEms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 41
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/calculateTranslationX;

    move-object/from16 v2, p3

    check-cast v2, Lo/calculateTranslationX;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1042
    iget-object v2, v0, Lo/FabTransformationBehavior$DropdropElements4;->a:Lo/requestIntegrityToken;

    iget-object v3, v0, Lo/FabTransformationBehavior$DropdropElements4;->b:Lo/setMinEms;

    .line 2047
    iget-object v4, v2, Lo/requestIntegrityToken;->a:Lo/SplitInstallException;

    .line 3044
    iget-object v4, v4, Lo/SplitInstallException;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2047
    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/ExpandableTransformationBehavior;

    invoke-direct {v5, v3}, Lo/ExpandableTransformationBehavior;-><init>(Lo/setMinEms;)V

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2052
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v13, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v5

    .line 2052
    invoke-direct/range {v12 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f7

    const/16 v20, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5167
    iget-object v1, v1, Lo/calculateTranslationX;->a:Ljava/util/List;

    .line 2053
    check-cast v1, Ljava/lang/Iterable;

    .line 2189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lo/setBoxCollapsedPaddingTop;

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 2058
    invoke-static {v2, v5, v6, v4}, Lo/FabTransformationBehavior;->e(Lo/requestIntegrityToken;ILo/setBoxCollapsedPaddingTop;Lcom/binance/imageloader/ImageLoaderOptions;)V

    goto :goto_1

    .line 2057
    :cond_1
    invoke-static {v2, v5, v6, v4}, Lo/FabTransformationBehavior;->e(Lo/requestIntegrityToken;ILo/setBoxCollapsedPaddingTop;Lcom/binance/imageloader/ImageLoaderOptions;)V

    goto :goto_1

    .line 2056
    :cond_2
    invoke-static {v2, v5, v6, v4}, Lo/FabTransformationBehavior;->d(Lo/requestIntegrityToken;ILo/setBoxCollapsedPaddingTop;Lcom/binance/imageloader/ImageLoaderOptions;)V

    goto :goto_1

    .line 2055
    :cond_3
    invoke-static {v2, v5, v6, v4}, Lo/FabTransformationBehavior;->d(Lo/requestIntegrityToken;ILo/setBoxCollapsedPaddingTop;Lcom/binance/imageloader/ImageLoaderOptions;)V

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
