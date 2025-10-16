.class final Lo/getNewQuote$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewQuote;
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
        "Lo/TokoCryptoParamsCreator;",
        ">;",
        "Lo/TokoCryptoParamsCreator;",
        "Lo/TokoCryptoParamsCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/TokoCryptoParamsCreator;",
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

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/TokoCryptoParamsCreator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNewQuote$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getNewQuote$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getNewQuote$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getNewQuote$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 149
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/TokoCryptoParamsCreator;

    move-object/from16 v2, p3

    check-cast v2, Lo/TokoCryptoParamsCreator;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 1150
    iget-object v2, v0, Lo/getNewQuote$DropdropElements4;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2097
    iget-object v1, v1, Lo/TokoCryptoParamsCreator;->c:Lo/UQPayParamsCreator;

    .line 1153
    instance-of v2, v1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    const-string v3, "active"

    const/4 v4, 0x0

    const-string v5, "expired"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 1154
    check-cast v1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;

    .line 3055
    iget-object v1, v1, Lo/DollarPeBankTransferTradercheckProcessingOrder1;->b:Lo/StraitsxParamsCreator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 1155
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lo/getNewQuote$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1156
    iget-object v1, v0, Lo/getNewQuote$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1157
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_exposure_view_pro_homepage_no_trade"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-nez v4, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v5

    .line 4052
    :goto_1
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1159
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_7

    .line 1163
    :cond_2
    instance-of v2, v1, Lo/OcbsPaymentTraderV2trade1;

    if-eqz v2, :cond_5

    .line 1164
    check-cast v1, Lo/OcbsPaymentTraderV2trade1;

    .line 5026
    iget-object v1, v1, Lo/OcbsPaymentTraderV2trade1;->b:Lo/StraitsxParamsCreator;

    if-nez v1, :cond_3

    const/4 v4, 0x1

    .line 1165
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lo/getNewQuote$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1166
    iget-object v1, v0, Lo/getNewQuote$DropdropElements4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1167
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_exposure_view_pro_homepage_no_deposit"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v5

    .line 6052
    :goto_2
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1169
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_7

    .line 1173
    :cond_5
    instance-of v2, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    if-eqz v2, :cond_a

    .line 1174
    check-cast v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;

    .line 7013
    iget-object v2, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->a:Lo/StraitsxParamsCreator;

    if-nez v2, :cond_6

    const/4 v4, 0x1

    .line 1175
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v0, Lo/getNewQuote$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1176
    iget-object v2, v0, Lo/getNewQuote$DropdropElements4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1177
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v6, "app_exposure_view_pro_homepage_no_KYC"

    invoke-static {v2, v6}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-nez v4, :cond_7

    move-object v9, v3

    goto :goto_3

    :cond_7
    move-object v9, v5

    .line 8052
    :goto_3
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 9013
    iget v2, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1183
    const-string v1, "failed"

    :goto_4
    move-object v15, v1

    goto :goto_5

    .line 10013
    :cond_8
    iget v1, v1, Lo/DollarPeBankTransferTradercheckDollarPeAccountProcess1;->c:I

    if-nez v1, :cond_9

    .line 1185
    const-string v1, "under_review"

    goto :goto_4

    .line 1186
    :cond_9
    const-string v1, "no_verify"

    goto :goto_4

    .line 11051
    :goto_5
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1188
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_7

    .line 1192
    :cond_a
    instance-of v2, v1, Lo/OcbsPaymentTraderContextV2trade2;

    if-eqz v2, :cond_d

    .line 1193
    check-cast v1, Lo/OcbsPaymentTraderContextV2trade2;

    .line 12020
    iget-object v1, v1, Lo/OcbsPaymentTraderContextV2trade2;->a:Ljava/lang/String;

    .line 1194
    const-string v2, "kyc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "app_exposure_view_pro_homepage_KYC_reward"

    goto :goto_6

    .line 1195
    :cond_b
    const-string v2, "deposit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "app_exposure_view_pro_homepage_deposit_reward"

    goto :goto_6

    .line 1196
    :cond_c
    const-string v1, "app_exposure_view_pro_homepage_convert_reward"

    .line 1198
    :goto_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1199
    const-string v5, "new_user_onboarding_B"

    .line 13055
    const-string v4, "df_ab"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1200
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 149
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
