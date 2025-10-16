.class public final Lo/getBidBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getBidBuffer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 18

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v2, "PlaceOrderInterceptor"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 34
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    .line 35
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 36
    :cond_0
    instance-of v2, v2, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    invoke-virtual {v2}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v3, :cond_2

    .line 3060
    iget-object v3, v3, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 2097
    :goto_1
    sget-object v7, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 40
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 41
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->d()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v7}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    .line 42
    const-string v8, "spot"

    if-eqz v3, :cond_6

    move-object v9, v8

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 45
    const-string v9, "spot_copyTrading_public"

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    if-nez v3, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v2, p1

    goto/16 :goto_a

    .line 50
    :cond_9
    :goto_6
    sget-object v10, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_a
    move-object v11, v4

    :goto_7
    if-nez v9, :cond_b

    move-object v12, v8

    goto :goto_8

    :cond_b
    move-object v12, v9

    :goto_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v17}, Lo/NestmsetInsertTime;->e(Lo/NestmsetInsertTime;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 51
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v6, v5, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 52
    :cond_c
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {v0}, Lo/clearTitle;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const-string v2, "200003905"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    .line 55
    :cond_d
    sget-object v4, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->KYCcheckBeforeTradingUnderReview:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    goto :goto_9

    .line 53
    :pswitch_1
    const-string v2, "200003904"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    .line 54
    :cond_e
    sget-object v4, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->KYCcheckBeforeTradingNoKYC:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    goto :goto_9

    .line 53
    :pswitch_2
    const-string v2, "200003903"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 56
    :cond_f
    sget-object v4, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->KYCcheckBeforeTradingReject:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    :cond_10
    :goto_9
    if-nez v4, :cond_11

    return-void

    .line 59
    :cond_11
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/setActionButtonBytes;

    move-object v6, v4

    check-cast v6, Lo/setActionButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 61
    :goto_a
    invoke-interface {v2, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getBidBuffer;->a:Ljava/lang/String;

    return-object v0
.end method
