.class final Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/eaas/home/api/components/RankSubTabType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/setUtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lcom/eaas/home/api/components/RankSubTabType;",
            ">;",
            "Lo/setUtr;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/setUtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 53
    check-cast p1, Lcom/eaas/home/api/components/RankSubTabType;

    .line 1054
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 1055
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1056
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->g()Lo/HardenedDeriveResult;

    move-result-object v0

    new-instance v1, Lo/SepaParams$component2;

    invoke-direct {v1, p1}, Lo/SepaParams$component2;-><init>(Lcom/eaas/home/api/components/RankSubTabType;)V

    check-cast v1, Lo/ECDSASignParameters;

    invoke-interface {v0, v1}, Lo/HardenedDeriveResult;->c(Lo/ECDSASignParameters;)V

    .line 1057
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/SepaParams$component2;

    invoke-direct {v1, p1}, Lo/SepaParams$component2;-><init>(Lcom/eaas/home/api/components/RankSubTabType;)V

    .line 2044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1058
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/setUtr;

    invoke-virtual {v1}, Lo/setUtr;->c()Lo/RevolutParamsCreator;

    move-result-object v1

    .line 3036
    iget-boolean v1, v1, Lo/RevolutParamsCreator;->b:Z

    if-eqz v1, :cond_0

    .line 1059
    const-string v1, "app_click_rankinglist_mkt_subtab"

    goto :goto_0

    .line 1060
    :cond_0
    const-string v1, "app_click_homepage_rankinglist_mkt_subtab"

    .line 1058
    :goto_0
    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1061
    iget-object v0, p0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->j()Lcom/eaas/home/api/components/RankTab;

    move-result-object v0

    sget-object v1, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1$DropdropElements4;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Alpha"

    packed-switch v0, :pswitch_data_0

    .line 1068
    const-string v0, ""

    goto :goto_1

    :pswitch_0
    move-object v4, v1

    goto :goto_2

    .line 1066
    :pswitch_1
    const-string v0, "Fav"

    goto :goto_1

    .line 1065
    :pswitch_2
    const-string v0, "Losers"

    goto :goto_1

    .line 1064
    :pswitch_3
    const-string v0, "Gainers"

    goto :goto_1

    .line 1063
    :pswitch_4
    const-string v0, "24h Vol"

    goto :goto_1

    .line 1062
    :pswitch_5
    const-string v0, "New Listing"

    :goto_1
    move-object v4, v0

    .line 4052
    :goto_2
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 1070
    sget-object v0, Lo/OcbsRepositoryImplgetSupportAssetPairForBuy1$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_3
    :pswitch_6
    move-object v10, v1

    goto :goto_4

    .line 1075
    :pswitch_7
    const-string v1, "Options"

    goto :goto_3

    .line 1074
    :pswitch_8
    const-string v1, "Futures"

    goto :goto_3

    .line 1073
    :pswitch_9
    const-string v1, "Spot"

    goto :goto_3

    .line 1072
    :pswitch_a
    const-string v1, "Crypto"

    goto :goto_3

    .line 1071
    :pswitch_b
    const-string v1, "All"

    goto :goto_3

    .line 5051
    :goto_4
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1077
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
