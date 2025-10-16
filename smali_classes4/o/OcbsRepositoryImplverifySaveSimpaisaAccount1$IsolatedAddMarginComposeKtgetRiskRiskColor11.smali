.class final Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1;
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
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
        ">;",
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Z

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Z

    iput-object p2, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 108
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    move-object/from16 v2, p3

    check-cast v2, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v2, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 1110
    iget-boolean v3, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Z

    if-eqz v3, :cond_0

    .line 1111
    const-string v3, "app_exposure_rankings_new_coin_countdown"

    goto :goto_0

    .line 1112
    :cond_0
    const-string v3, "app_exposure_homepage_new_coin_countdown"

    :goto_0
    move-object v6, v3

    .line 3025
    const-string v3, "$AppExposure"

    invoke-interface {v2, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 3026
    const-string v5, "$element_id"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 3027
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 4268
    iget-object v5, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->e:Ljava/lang/String;

    .line 5052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 6273
    iget v2, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->f:I

    .line 1114
    invoke-static {v2}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 7051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1115
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1116
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    .line 8269
    iget-object v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->d:Ljava/lang/String;

    .line 1116
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1117
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/withAllQuirksDisabled;

    .line 9268
    iget-object v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->e:Ljava/lang/String;

    .line 1117
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1118
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Lo/withAllQuirksDisabled;

    .line 10270
    iget-object v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->i:Ljava/lang/String;

    .line 1118
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1119
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    .line 11272
    iget-object v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->a:Ljava/lang/String;

    .line 1119
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1120
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Lo/withAllQuirksDisabled;

    .line 12273
    iget v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->f:I

    .line 1120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1121
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Lo/withAllQuirksDisabled;

    .line 13275
    iget-boolean v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->c:Z

    .line 1121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1122
    iget-object v2, v0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    .line 14274
    iget-wide v3, v1, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->b:J

    .line 1122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
