.class public final Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 156
    const-string p2, "previous"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 160
    :cond_0
    const-string p1, "strategy_spot_1_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_1
    const-string p1, "strategy_spot_1_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_2
    const-string p1, "strategy_spot_1_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_3
    const-string p1, "strategy_spot_1_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 3361
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;->d()V

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 138
    const-string p2, "next"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 142
    :cond_0
    const-string p1, "strategy_spot_1_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    const-string p1, "strategy_spot_1_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_2
    const-string p1, "strategy_spot_1_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_3
    const-string p1, "strategy_spot_1_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 111
    sget-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->e(Z)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 147
    const-string p2, "next"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 151
    :cond_0
    const-string p1, "strategy_spot_1_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    const-string p1, "strategy_spot_1_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    const-string p1, "strategy_spot_1_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_3
    const-string p1, "strategy_spot_1_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 124
    sget-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->e(Z)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 10

    .line 165
    sget-object p2, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;

    invoke-static {p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;->c(Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData18;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    .line 166
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v9, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 167
    const-string p2, "ok"

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 171
    const-string p1, "strategy_spot_1_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    const-string p1, "strategy_spot_1_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    const-string p1, "strategy_spot_1_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_2
    const-string p1, "strategy_spot_1_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 119
    :cond_0
    const-string p1, "strategy_spot_1_4"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    const-string p1, "strategy_spot_1_3"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_2
    const-string p1, "strategy_spot_1_2"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 116
    :cond_3
    const-string p1, "strategy_spot_1_1"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    .line 4369
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;->d()V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 9

    .line 128
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v8, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 129
    const-string p2, "leave"

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 133
    :cond_0
    const-string p1, "strategy_spot_1_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    const-string p1, "strategy_spot_1_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_2
    const-string p1, "strategy_spot_1_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_3
    const-string p1, "strategy_spot_1_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
