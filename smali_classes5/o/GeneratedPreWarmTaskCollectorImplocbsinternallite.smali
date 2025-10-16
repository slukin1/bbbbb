.class public final synthetic Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lo/allocateHeapBuffer;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/allocateHeapBuffer;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;ZLo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->d:Lo/allocateHeapBuffer;

    iput-object p2, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->c:Lo/getTvStartuikit_binanceRelease;

    iput-boolean p4, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->e:Z

    iput-object p5, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->b:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->d:Lo/allocateHeapBuffer;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->c:Lo/getTvStartuikit_binanceRelease;

    iget-boolean v3, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->e:Z

    iget-object v4, p0, Lo/GeneratedPreWarmTaskCollectorImplocbsinternallite;->b:Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3095
    iget-object p1, v0, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2307
    const-string v5, "app_click_web3_earn_subscribe"

    invoke-static {p1, v5, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 2312
    const-string p1, "L"

    goto :goto_0

    :cond_0
    const-string p1, "M"

    :goto_0
    move-object v7, p1

    .line 4052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2313
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2314
    invoke-virtual {v4}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object p1

    .line 2513
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2315
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4}, Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object v0, v0, Lo/allocateHeapBuffer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2317
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
