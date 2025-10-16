.class public final synthetic Lo/getCardCPF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCardCPF;->d:Lo/withAllQuirksDisabled;

    iput-boolean p2, p0, Lo/getCardCPF;->a:Z

    iput-boolean p3, p0, Lo/getCardCPF;->b:Z

    iput-object p4, p0, Lo/getCardCPF;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/getCardCPF;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/getCardCPF;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v5, v0, Lo/getCardCPF;->d:Lo/withAllQuirksDisabled;

    iget-boolean v4, v0, Lo/getCardCPF;->a:Z

    iget-boolean v3, v0, Lo/getCardCPF;->b:Z

    iget-object v6, v0, Lo/getCardCPF;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/getCardCPF;->e:Ljava/lang/String;

    iget-object v8, v0, Lo/getCardCPF;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x37174a21

    .line 1000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2118
    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const v1, 0xc67dc2

    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    const v9, 0xc5acdf

    .line 2119
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2620
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 2621
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_0

    .line 2623
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2619
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v15}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 2624
    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2619
    :cond_0
    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2627
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2628
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1

    const/4 v10, 0x2

    .line 2121
    invoke-static {v2, v2, v10, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 2630
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2121
    :cond_1
    check-cast v10, Lo/withAllQuirksDisabled;

    .line 2122
    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 2633
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_2

    .line 2634
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_3

    .line 2122
    :cond_2
    new-instance v12, Lcom/components/compose/uikit2/KitToolTipKt$KitToolTip$popup$1$1$1;

    invoke-direct {v12, v5, v9, v10, v2}, Lcom/components/compose/uikit2/KitToolTipKt$KitToolTip$popup$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2636
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2122
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v14, v15, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_0

    :cond_4
    const v2, 0x837723

    .line 2119
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2639
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 2640
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_5

    .line 5024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v2, Lo/QuirkSettings;

    .line 2642
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2132
    :cond_5
    check-cast v2, Lo/QuirkSettings;

    .line 2136
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    if-eqz v3, :cond_6

    goto :goto_1

    .line 6132
    :cond_6
    move-object v1, v2

    check-cast v1, Lo/withInitialState;

    .line 6501
    invoke-interface {v1}, Lo/withInitialState;->getIntValue()I

    move-result v1

    neg-int v1, v1

    :goto_1
    int-to-long v10, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    .line 2645
    invoke-static {v10, v11}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide v10

    .line 2141
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 2647
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v12

    if-nez v1, :cond_7

    .line 2648
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_8

    .line 2141
    :cond_7
    new-instance v13, Lo/getCustomerZipcode;

    invoke-direct {v13, v4, v5}, Lo/getCustomerZipcode;-><init>(ZLo/withAllQuirksDisabled;)V

    .line 2650
    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2141
    :cond_8
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2146
    new-instance v13, Lo/cleanExpiry;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lo/cleanExpiry;-><init>(Lo/QuirkSettings;ZZLo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, -0x20f181c9

    const/4 v3, 0x1

    invoke-static {v2, v3, v13, v15, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const/16 v16, 0x6006

    const/16 v17, 0x8

    move-object v1, v15

    .line 2135
    invoke-static/range {v9 .. v17}, Lo/DefaultDebugIndicationDefaultDebugIndicationInstanceonAttach1;->e(Lo/convertFromExifTime;JLkotlin/jvm/functions/Function0;Lo/IndicationKtindicationinlineddebugInspectorInfo1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 2118
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    move-object v1, v15

    const v3, 0xf49867

    .line 2193
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2118
    :goto_2
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v2
.end method
