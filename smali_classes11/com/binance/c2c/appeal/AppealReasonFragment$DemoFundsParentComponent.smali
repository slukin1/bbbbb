.class public final Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterRootlauncherinternal$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/AppealReasonFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;",
        "Lo/ARouterRootlauncherinternal$DropdropElements1;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "p1",
        "",
        "p2",
        "",
        "c",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/appeal/AppealReasonFragment;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/c2c/appeal/AppealReasonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/appeal/AppealReasonFragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 74
    const-string v2, "c2c_appealHelp_solution_dropdown_reason_#complaintInitiator_#reasonCode"

    const-string v3, "#complaintInitiator"

    iget-object v4, v0, Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    const-string v8, ""

    if-nez v4, :cond_0

    .line 1008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v8

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 75
    const-string v10, "#reasonCode"

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v8

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 75
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x5a4

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "8"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    const-string v2, "c2c_appealSellReason_dropdown_item_buyerScammer"

    .line 6055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 89
    :pswitch_1
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    const-string v2, "c2c_appealSellReason_dropdown_item_others"

    .line 7055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_2
    const-string v4, "6"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    const-string v2, "c2c_appealSellReason_dropdown_item_notMatchRealname"

    .line 8055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_3
    const-string v4, "5"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    const-string v2, "c2c_appealSellReason_dropdown_item_wrongAmount"

    .line 9055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_4
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "c2c_appealSellReason_dropdown_item_notReceiveTransfer"

    .line 10055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_5
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    const-string v2, "c2c_appealBuyReason_dropdown_item_sellerScammer"

    .line 11055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_6
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "c2c_appealBuyReason_dropdown_item_transferMore"

    .line 12055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :pswitch_7
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    const-string v2, "c2c_appealBuyReason_dropdown_item_noRelease"

    .line 13055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :cond_2
    const-string v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    const-string v2, "c2c_appealBuyReason_dropdown_item_others"

    .line 14055
    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/appeal/AppealReasonFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v4, v2, Lcom/binance/c2c/appeal/FiatAppealActivity;

    if-eqz v4, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/appeal/FiatAppealActivity;

    :cond_4
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v5, p3

    invoke-static {v3, v1, v5, v2, v4}, Lcom/binance/c2c/appeal/FiatAppealActivity;->c(Lcom/binance/c2c/appeal/FiatAppealActivity;Lcom/binance/c2c/pojo/FiatAppealReason;Ljava/lang/String;ZI)V

    .line 119
    :cond_5
    iget-object v2, v0, Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/appeal/AppealReasonFragment;

    invoke-virtual {v2}, Lcom/binance/c2c/appeal/AppealReasonFragment;->getOnReasonSelectedListener()Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements1;->e(Lcom/binance/c2c/pojo/FiatAppealReason;)V

    .line 120
    :cond_6
    iget-object v1, v0, Lcom/binance/c2c/appeal/AppealReasonFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/appeal/AppealReasonFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
