.class public final synthetic Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->b:Lo/withAllQuirksDisabled;

    iget-object v3, v0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault5;->e:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p1

    check-cast v5, Lo/setThumbResource;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v14, p3

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    if-eqz v5, :cond_2

    const v4, 0x348166c

    .line 2093
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2095
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 2195
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_0

    .line 2196
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1

    .line 2095
    :cond_0
    new-instance v7, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v7, v1, v2, v3}, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 2198
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2095
    :cond_1
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2101
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x420c0000    # 35.0f

    .line 2201
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2101
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 2102
    new-instance v1, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;

    invoke-direct {v1}, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;-><init>()V

    move-object v9, v1

    check-cast v9, Lo/createCaptureBundle;

    sget-object v1, Lo/getOnNext;->e:Lo/getOnNext;

    invoke-virtual {v1}, Lo/getOnNext;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v12, 0x6030

    const/4 v13, 0x4

    move-object v11, v14

    .line 2094
    invoke-static/range {v6 .. v13}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 2093
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    const v1, 0x354a66e

    .line 2111
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2112
    invoke-static {v3, v4, v14, v1, v2}, Lo/ProofUploadBottomFragmentspecialinlinedviewModelsdefault1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 2111
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2116
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
