.class final Lo/setOriginalCode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOriginalCode;
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
        "Lo/OrderStateWithVersionTwoCreator;",
        ">;",
        "Lo/OrderStateWithVersionTwoCreator;",
        "Lo/OrderStateWithVersionTwoCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setCashierId;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOriginalCode$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setOriginalCode$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/setOriginalCode$DropdropElements4;->e:Lo/setCashierId;

    iput-object p4, p0, Lo/setOriginalCode$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    .line 148
    move-object v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/OrderStateWithVersionTwoCreator;

    move-object/from16 v2, p3

    check-cast v2, Lo/OrderStateWithVersionTwoCreator;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1149
    iget-object v2, v0, Lo/setOriginalCode$DropdropElements4;->a:Lo/withAllQuirksDisabled;

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2270
    iget-object v1, v1, Lo/OrderStateWithVersionTwoCreator;->c:Lo/UQPayParamsCreator;

    .line 1152
    instance-of v2, v1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    if-nez v2, :cond_9

    .line 1156
    instance-of v2, v1, Lo/OcbsPaymentTraderV2trade1;

    const-string v3, "active"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "expired"

    if-eqz v2, :cond_3

    .line 1157
    check-cast v1, Lo/OcbsPaymentTraderV2trade1;

    .line 3026
    iget-object v1, v1, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 1158
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lo/setOriginalCode$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1159
    iget-object v1, v0, Lo/setOriginalCode$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1160
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lo/setOriginalCode$DropdropElements4;->e:Lo/setCashierId;

    .line 4035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 5076
    iget-object v6, v2, Lo/setCertSn;->h:Ljava/lang/String;

    .line 1160
    :cond_1
    iget-object v2, v0, Lo/setOriginalCode$DropdropElements4;->e:Lo/setCashierId;

    .line 6037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1160
    const-string v5, "app_exposure_view_pro_homepage_no_deposit"

    invoke-static {v1, v5, v6, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/moon/analysis/EventBuilder;

    if-nez v4, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v7

    .line 7052
    :goto_1
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1162
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_5

    .line 1166
    :cond_3
    instance-of v2, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    if-eqz v2, :cond_9

    .line 1167
    check-cast v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    .line 8013
    iget-object v2, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 1168
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lo/setOriginalCode$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1169
    iget-object v2, v0, Lo/setOriginalCode$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1172
    iget-object v5, v0, Lo/setOriginalCode$DropdropElements4;->e:Lo/setCashierId;

    .line 9035
    iget-object v5, v5, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v5, :cond_5

    .line 10077
    iget-object v6, v5, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1173
    :cond_5
    iget-object v5, v0, Lo/setOriginalCode$DropdropElements4;->e:Lo/setCashierId;

    .line 11037
    iget-object v5, v5, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1170
    const-string v8, "app_exposure_view_pro_homepage_no_KYC"

    invoke-static {v2, v8, v6, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/moon/analysis/EventBuilder;

    if-nez v4, :cond_6

    move-object v10, v3

    goto :goto_2

    :cond_6
    move-object v10, v7

    .line 12052
    :goto_2
    const-string v9, "df_10"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 13013
    iget v3, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 1178
    const-string v1, "failed"

    :goto_3
    move-object v4, v1

    goto :goto_4

    .line 14013
    :cond_7
    iget v1, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    if-nez v1, :cond_8

    .line 1180
    const-string v1, "under_review"

    goto :goto_3

    .line 1181
    :cond_8
    const-string v1, "no_verify"

    goto :goto_3

    .line 15051
    :goto_4
    const-string v3, "df_9"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1183
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 148
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
