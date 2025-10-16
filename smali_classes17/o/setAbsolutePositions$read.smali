.class final Lo/setAbsolutePositions$read;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
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
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setAbsolutePositions;

.field private synthetic c:Lo/getStokeWidth;

.field private synthetic d:F


# direct methods
.method constructor <init>(FLo/setAbsolutePositions;Lo/getStokeWidth;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/setAbsolutePositions$read;->d:F

    iput-object p2, p0, Lo/setAbsolutePositions$read;->b:Lo/setAbsolutePositions;

    iput-object p3, p0, Lo/setAbsolutePositions$read;->c:Lo/getStokeWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 761
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p4, Ljava/lang/Number;

    .line 4762
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 4764
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4766
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5726
    iget-object v1, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4766
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4768
    :cond_0
    sget-object v1, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    invoke-static {}, Lo/getGetQuoteResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 4769
    const-string v2, "mp"

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4770
    new-instance v2, Lo/setAbsolutePositions$read$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/setAbsolutePositions$read$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4768
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4767
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4764
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4773
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4774
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default search page miniapp json error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 6040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 4776
    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    iget v1, p0, Lo/setAbsolutePositions$read;->d:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4777
    iget-object v1, p0, Lo/setAbsolutePositions$read;->b:Lo/setAbsolutePositions;

    invoke-static {v1}, Lo/setAbsolutePositions;->r(Lo/setAbsolutePositions;)Lo/setSelectedOption;

    move-result-object v1

    .line 7053
    iget-object v1, v1, Lo/setSelectedOption;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4777
    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4779
    sget-object v0, Lo/zu;->b:Lo/zu;

    .line 4780
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8724
    iget-object v2, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    .line 9725
    iget-object v3, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 4779
    invoke-virtual/range {v0 .. v5}, Lo/zu;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    move-result-object p1

    .line 4786
    iget-object v0, p0, Lo/setAbsolutePositions$read;->c:Lo/getStokeWidth;

    .line 10039
    iget-object v0, v0, Lo/getStokeWidth;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4786
    check-cast v0, Landroid/view/View;

    const-string v1, "app_exposure_com_search_mp_card_status"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 4787
    const-string v4, "DOWNLOADING"

    .line 11052
    const-string v3, "df_10"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4787
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4790
    iget v0, p0, Lo/setAbsolutePositions$read;->d:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DynamicWidget load: DOWNLOADING, msg = | parentHeight = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " | ms = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, p3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4788
    const-string v1, "#SearchDefaultUIComponent#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4792
    new-instance v0, Lo/setAbsolutePositions$read$1;

    iget-object v1, p0, Lo/setAbsolutePositions$read;->c:Lo/getStokeWidth;

    iget v2, p0, Lo/setAbsolutePositions$read;->d:F

    invoke-direct {v0, v1, p3, p4, v2}, Lo/setAbsolutePositions$read$1;-><init>(Lo/getStokeWidth;JF)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/nezha/android/webview/NezhaView;->setOnStatusListener(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 4808
    iget-object p3, p0, Lo/setAbsolutePositions$read;->c:Lo/getStokeWidth;

    iget-object p4, p0, Lo/setAbsolutePositions$read;->b:Lo/setAbsolutePositions;

    const/4 v0, 0x0

    .line 4810
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12728
    iget-object v1, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/lang/String;

    .line 4811
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4812
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4810
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x0

    .line 4814
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13727
    iget-object v3, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->i:Ljava/lang/String;

    .line 4815
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 4816
    :try_start_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4814
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14729
    :goto_4
    iget-boolean v4, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 4818
    invoke-virtual {p1}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->getNavigationWebViewComponent()Lo/Pt;

    .line 4819
    iget-object p2, p3, Lo/getStokeWidth;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4820
    check-cast p1, Landroid/view/View;

    .line 4822
    invoke-static {p4}, Lo/setAbsolutePositions;->k(Lo/setAbsolutePositions;)Lo/setStyledefault;

    move-result-object p3

    iget-object p3, p3, Lo/setStyledefault;->a:Lcom/unified/search/internal/view/NestedRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 4819
    invoke-virtual {p2, p1, v5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_5

    :cond_3
    if-lez v1, :cond_4

    .line 4825
    iget-object p2, p3, Lo/getStokeWidth;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4826
    check-cast p1, Landroid/view/View;

    .line 4828
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result p3

    .line 4825
    invoke-virtual {p2, p1, v5, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_5

    :cond_4
    cmpl-float p4, v3, v2

    if-lez p4, :cond_5

    .line 4831
    new-instance p4, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p4}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 4832
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 4833
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 18859
    invoke-virtual {p4, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v1

    iget-object v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v5, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->V:I

    .line 4834
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 19848
    invoke-virtual {p4, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v1

    iget-object v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v0, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->S:I

    .line 4835
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 17727
    iget-object p2, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->i:Ljava/lang/String;

    .line 4835
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "h,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":1"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21574
    invoke-virtual {p4, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v0

    iget-object v0, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput-object p2, v0, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->o:Ljava/lang/String;

    .line 4836
    iget-object p2, p3, Lo/getStokeWidth;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4837
    iget-object p1, p3, Lo/getStokeWidth;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 761
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
