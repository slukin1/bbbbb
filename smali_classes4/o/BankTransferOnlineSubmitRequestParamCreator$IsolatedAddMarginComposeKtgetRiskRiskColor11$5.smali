.class final Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/AllowRateResp;

.field private synthetic b:Lo/QuirkSettings;

.field private synthetic c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic h:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;Lo/setCashierId;Lo/AllowRateResp;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;",
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;",
            "Lo/AllowRateResp;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/QuirkSettings;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iput-object p2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->h:Lo/setCashierId;

    iput-object p3, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    iput-object p4, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->b:Lo/QuirkSettings;

    iput-object p6, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->e:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 1145
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    .line 2068
    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->i:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1145
    check-cast v0, Landroid/view/View;

    .line 1147
    iget-object v1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->h:Lo/setCashierId;

    .line 3035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1148
    :goto_0
    iget-object v3, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->h:Lo/setCashierId;

    .line 5037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1145
    const-string v4, "app_exposure_view_pro_alpha_event"

    invoke-static {v0, v4, v1, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 1149
    const-string v5, "M"

    .line 6052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1149
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1152
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->i()Ljava/lang/String;

    move-result-object v0

    .line 1301
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "0"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1153
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 1158
    :goto_1
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1532df

    .line 1156
    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1161
    sget-object v7, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/onWakeMap;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1162
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    .line 8013
    iget-object v7, v7, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9044
    iget-object v7, v7, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v8, "homeAlphaEventLastPoint"

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v10, v2

    .line 1163
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v2}, Lo/AllowRateResp;->b()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v2}, Lo/AllowRateResp;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1164
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 11013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1165
    :cond_4
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lo/withAllQuirksDisabled;

    .line 1168
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v11, 0x2

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 1166
    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1173
    :cond_5
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lo/withAllQuirksDisabled;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1178
    :cond_6
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->d:Lo/withAllQuirksDisabled;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1187
    :goto_2
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->d:Landroid/widget/TextView;

    .line 1188
    iget-object v1, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v1}, Lo/AllowRateResp;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "15"

    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const v1, 0x7f1532d9

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1200
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->b:Lo/QuirkSettings;

    iget-object v2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v2}, Lo/AllowRateResp;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lo/QuirkSettings;->setValue(I)V

    .line 1203
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->e:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v2, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v2}, Lo/AllowRateResp;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 1204
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_8

    .line 1205
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1207
    :cond_8
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 1191
    :cond_9
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->a:Lo/AllowRateResp;

    invoke-virtual {v0}, Lo/AllowRateResp;->g()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 1193
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1195
    :cond_a
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    :goto_3
    iget-object v0, p0, Lo/BankTransferOnlineSubmitRequestParamCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;->c:Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelrequestNextPaymentDate1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
