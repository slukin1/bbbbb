.class final Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException;
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field private synthetic d:Z

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroid/content/Context;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-boolean p5, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 1089
    iget-object v0, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1090
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 1091
    const-string v1, "/mp/app?appId=pFnC4qaUdJuq4DDvnZJFyo"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 1094
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1095
    iget-object v2, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1095
    check-cast v0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    .line 4271
    iget-object v3, v0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 1094
    invoke-static/range {v1 .. v7}, Lo/ggg0067g00670067;->a(Lo/ggggg0067g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1098
    :cond_1
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1099
    iget-boolean v1, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->d:Z

    if-eqz v1, :cond_2

    .line 1100
    const-string v1, "app_click_rankings_new_coin_countdown"

    goto :goto_1

    .line 1101
    :cond_2
    const-string v1, "app_click_homepage_new_coin_countdown"

    :goto_1
    move-object v4, v1

    .line 6030
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 6031
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 6032
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1102
    iget-object v0, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1102
    check-cast v0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    .line 9268
    iget-object v3, v0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->e:Ljava/lang/String;

    .line 10052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1103
    iget-object v0, p0, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$JsonLogicException$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 11051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
