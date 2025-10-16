.class public final synthetic Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;->a:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/FeaturedViewModelStorepreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;->d:Lo/getPostviewOutputConfig;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v7

    .line 2000
    invoke-interface {v15, v5, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3135
    sget-object v4, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v5

    const/4 v4, 0x0

    .line 4349
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    .line 3170
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4}, Lo/getUpdatedCropRect;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3154
    new-instance v8, Lo/DataFactAdapteronBindViewHolder1;

    invoke-direct {v8, v1}, Lo/DataFactAdapteronBindViewHolder1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x4f4636ec

    const/16 v10, 0x36

    invoke-static {v1, v7, v8, v15, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 3137
    new-instance v1, Lo/DataFactAdapteronBindViewHolder10111;

    invoke-direct {v1, v2, v3}, Lo/DataFactAdapteronBindViewHolder10111;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V

    const v2, -0x5456ff12

    invoke-static {v2, v7, v1, v15, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, 0x6180c30

    const/16 v17, 0xb4

    .line 3134
    invoke-static/range {v4 .. v17}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->e(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3133
    :cond_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3172
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
