.class public final Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private c:Z

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;",
            ">;)V"
        }
    .end annotation

    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1122
    iget-object v2, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2082
    iget-object v2, v2, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1122
    :goto_0
    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3135
    iget-object v4, v4, Lo/_findPotentialFactories;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 1122
    :goto_1
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    iget-object v6, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skyline Error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1123
    iget-object v4, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-static {v4, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1124
    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v4, "mergeCandles"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "mergeLastCandle"

    if-nez v2, :cond_6

    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    return-void

    .line 1125
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 1126
    iput-boolean v2, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->c:Z

    .line 1128
    :cond_7
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1129
    iget-object v5, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1130
    iget-object v1, v1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "empty value"

    :cond_9
    move-object v6, v1

    .line 1131
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "marketDetail"

    :cond_b
    move-object v7, v1

    .line 1132
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/_findPotentialFactories;->d()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_c
    move-object v8, v3

    .line 1133
    :goto_3
    iget-object v1, v0, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$DropdropElements4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->getSkylineViewModel()Lo/_findPotentialFactories;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 4082
    iget-object v3, v1, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    :cond_d
    move-object v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    .line 1128
    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
