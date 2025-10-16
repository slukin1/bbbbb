.class public final synthetic Lo/getPartnerLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Z

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lo/Web3DeeplinkInterceptorprocess1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo/withAllQuirksDisabled;

.field public final synthetic l:Lo/QuirkSettings;

.field public final synthetic m:Lo/withAllQuirksDisabled;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lo/withAllQuirksDisabled;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lo/withAllQuirksDisabled;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lo/getTheSharedPreferences;


# direct methods
.method public synthetic constructor <init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/getTheSharedPreferences;Lkotlin/jvm/functions/Function3;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lo/getPartnerLabel;->b:Z

    move v1, p2

    iput-boolean v1, v0, Lo/getPartnerLabel;->d:Z

    move-object v1, p3

    iput-object v1, v0, Lo/getPartnerLabel;->n:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lo/getPartnerLabel;->p:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/getPartnerLabel;->q:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lo/getPartnerLabel;->r:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lo/getPartnerLabel;->s:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lo/getPartnerLabel;->v:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lo/getPartnerLabel;->w:Lo/getTheSharedPreferences;

    move-object v1, p10

    iput-object v1, v0, Lo/getPartnerLabel;->u:Lkotlin/jvm/functions/Function3;

    move-object v1, p11

    iput-object v1, v0, Lo/getPartnerLabel;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v1, p12

    iput-object v1, v0, Lo/getPartnerLabel;->c:Lkotlin/jvm/functions/Function3;

    move v1, p13

    iput-boolean v1, v0, Lo/getPartnerLabel;->a:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getPartnerLabel;->f:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/getPartnerLabel;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/getPartnerLabel;->i:Ljava/util/Set;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/getPartnerLabel;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/getPartnerLabel;->g:Lo/Web3DeeplinkInterceptorprocess1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/getPartnerLabel;->m:Lo/withAllQuirksDisabled;

    move-object/from16 v1, p20

    iput-object v1, v0, Lo/getPartnerLabel;->k:Lo/withAllQuirksDisabled;

    move-object/from16 v1, p21

    iput-object v1, v0, Lo/getPartnerLabel;->l:Lo/QuirkSettings;

    move-object/from16 v1, p22

    iput-object v1, v0, Lo/getPartnerLabel;->o:Lo/withAllQuirksDisabled;

    move-object/from16 v1, p23

    iput-object v1, v0, Lo/getPartnerLabel;->t:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 0
    iget-boolean v2, v0, Lo/getPartnerLabel;->b:Z

    iget-boolean v1, v0, Lo/getPartnerLabel;->d:Z

    iget-object v7, v0, Lo/getPartnerLabel;->n:Ljava/util/List;

    iget-object v10, v0, Lo/getPartnerLabel;->p:Ljava/lang/String;

    iget-object v3, v0, Lo/getPartnerLabel;->q:Ljava/util/List;

    iget-object v4, v0, Lo/getPartnerLabel;->r:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/getPartnerLabel;->s:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/getPartnerLabel;->v:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lo/getPartnerLabel;->w:Lo/getTheSharedPreferences;

    iget-object v9, v0, Lo/getPartnerLabel;->u:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lo/getPartnerLabel;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v13, v0, Lo/getPartnerLabel;->c:Lkotlin/jvm/functions/Function3;

    iget-boolean v14, v0, Lo/getPartnerLabel;->a:Z

    iget-object v15, v0, Lo/getPartnerLabel;->f:Landroid/content/Context;

    iget-object v11, v0, Lo/getPartnerLabel;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v9

    iget-object v9, v0, Lo/getPartnerLabel;->i:Ljava/util/Set;

    move-object/from16 v16, v9

    iget-object v9, v0, Lo/getPartnerLabel;->j:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v0, Lo/getPartnerLabel;->g:Lo/Web3DeeplinkInterceptorprocess1;

    move-object/from16 v17, v9

    iget-object v9, v0, Lo/getPartnerLabel;->m:Lo/withAllQuirksDisabled;

    move-object/from16 v23, v6

    iget-object v6, v0, Lo/getPartnerLabel;->k:Lo/withAllQuirksDisabled;

    move-object/from16 v19, v11

    iget-object v11, v0, Lo/getPartnerLabel;->l:Lo/QuirkSettings;

    move-object/from16 v24, v5

    iget-object v5, v0, Lo/getPartnerLabel;->o:Lo/withAllQuirksDisabled;

    move-object/from16 v25, v4

    iget-object v4, v0, Lo/getPartnerLabel;->t:Lo/withAllQuirksDisabled;

    move-object/from16 v20, p1

    check-cast v20, Lo/setThumbResource;

    move-object/from16 v0, p2

    check-cast v0, Lcom/binance/content/view/ContentNavigation;

    move-object/from16 v26, v3

    move-object/from16 v3, p3

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-object/from16 v28, v10

    .line 4622
    sget-object v10, Lcom/binance/content/view/ContentNavigations$PayCheckout;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PayCheckout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const v0, -0x2da0f07c

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6203
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 6204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v4

    const/4 v4, 0x2

    if-ne v0, v10, :cond_0

    .line 4623
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v0, v10, v4, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    .line 6206
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4623
    :cond_0
    move-object/from16 v20, v0

    check-cast v20, Lo/withAllQuirksDisabled;

    .line 5623
    move-object/from16 v0, v20

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 7200
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2da095c9

    .line 4624
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4626
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 6209
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 4626
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v10, v2}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/high16 v0, 0x41c00000    # 24.0f

    .line 6210
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v28

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x186

    const/16 v34, 0x1a

    move-object/from16 v32, v3

    .line 4625
    invoke-static/range {v26 .. v34}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FJILo/defaultgetSupportedResolutions;II)V

    .line 4624
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_1

    :cond_1
    const v0, -0x2d9bf99b

    .line 4629
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6603
    move-object v0, v9

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 8185
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7604
    move-object/from16 v16, v6

    check-cast v16, Lo/getPostviewOutputConfig;

    .line 9188
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v16

    check-cast v32, Ljava/lang/String;

    .line 8606
    check-cast v11, Lo/withInitialState;

    .line 10194
    invoke-interface {v11}, Lo/withInitialState;->getIntValue()I

    move-result v33

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v7, :cond_3

    .line 4635
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4640
    :cond_3
    :goto_0
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 6211
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 6212
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 4640
    :cond_4
    new-instance v2, Lo/setAssociateRedEnvelop;

    invoke-direct {v2, v8}, Lo/setAssociateRedEnvelop;-><init>(Lo/getTheSharedPreferences;)V

    .line 6214
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4640
    :cond_5
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4644
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 6217
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    .line 6218
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_7

    .line 4644
    :cond_6
    new-instance v7, Lo/isFeaturedFollow;

    invoke-direct {v7, v8}, Lo/isFeaturedFollow;-><init>(Lo/getTheSharedPreferences;)V

    .line 6220
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4644
    :cond_7
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4647
    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v11

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v3, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v27, v15

    .line 6223
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v7, v10

    or-int/2addr v7, v11

    or-int v7, v7, v16

    or-int v7, v7, v17

    if-nez v7, :cond_8

    .line 6224
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_9

    .line 4647
    :cond_8
    new-instance v7, Lo/setHasHyperlinkInShowText;

    move-object v11, v7

    move-object/from16 v10, v27

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v21}, Lo/setHasHyperlinkInShowText;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;ZLo/getTheSharedPreferences;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 6226
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v15, v7

    .line 4647
    :cond_9
    move-object/from16 v27, v15

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x19e1

    move-object/from16 v5, v22

    move-object v9, v0

    move-object/from16 v10, v28

    move-object/from16 v11, v32

    move/from16 v12, v33

    move/from16 v17, v4

    move-object/from16 v18, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v24

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    .line 4630
    invoke-static/range {v8 .. v31}, Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/math/BigDecimal;ZLjava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 4629
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4622
    :goto_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v21, v4

    .line 4678
    sget-object v1, Lcom/binance/content/view/ContentNavigations$PayBalance;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PayBalance;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v0, -0x2d78f927

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4683
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 6229
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    .line 6230
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 4683
    :cond_b
    new-instance v1, Lo/setCoverLight;

    invoke-direct {v1, v8}, Lo/setCoverLight;-><init>(Lo/getTheSharedPreferences;)V

    .line 6232
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4683
    :cond_c
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4686
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 6235
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v4

    if-nez v1, :cond_e

    .line 6236
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_d

    goto :goto_2

    :cond_d
    move-object v15, v3

    goto :goto_3

    .line 4686
    :cond_e
    :goto_2
    new-instance v10, Lo/setFeatured;

    move-object v1, v10

    move-object v15, v3

    move-object v3, v8

    move-object v4, v9

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lo/setFeatured;-><init>(ZLo/getTheSharedPreferences;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;)V

    .line 6238
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v10

    .line 4686
    :goto_3
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v7

    move-object/from16 v5, v19

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v9, v15

    .line 4679
    invoke-static/range {v3 .. v11}, Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 4678
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_6

    :cond_f
    move-object v15, v3

    .line 4698
    sget-object v1, Lcom/binance/content/view/ContentNavigations$PaySuccess;->INSTANCE:Lcom/binance/content/view/ContentNavigations$PaySuccess;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2d6ca8b8

    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9605
    move-object v0, v5

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 11191
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 10603
    move-object v0, v9

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 12185
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 4703
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 6241
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    .line 6242
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    .line 4703
    :cond_10
    new-instance v1, Lo/setHoldDays;

    invoke-direct {v1, v8}, Lo/setHoldDays;-><init>(Lo/getTheSharedPreferences;)V

    .line 6244
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4703
    :cond_11
    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    .line 4706
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 6247
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 6248
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_12

    goto :goto_4

    :cond_12
    move-object v0, v15

    goto :goto_5

    .line 4706
    :cond_13
    :goto_4
    new-instance v1, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$7$1;

    const/16 v17, 0x0

    move-object v11, v1

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v14, v21

    move-object v0, v15

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v17}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingWidget2$10$7$1;-><init>(Lo/Web3DeeplinkInterceptorprocess1;Lo/getTheSharedPreferences;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 6250
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4706
    :goto_5
    move-object/from16 v29, v3

    check-cast v29, Lkotlin/jvm/functions/Function3;

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x11

    move-object/from16 v26, v18

    move-object/from16 v30, v0

    .line 4699
    invoke-static/range {v23 .. v32}, Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 4698
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_14
    move-object v0, v15

    const v1, -0x2d64edce

    .line 4712
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4715
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
