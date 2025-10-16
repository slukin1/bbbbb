.class public final Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 202
    const-string p2, "previous"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 207
    :cond_0
    const-string p1, "strategy_spot_2_5"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    const-string p1, "strategy_spot_2_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_2
    const-string p1, "strategy_spot_2_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_3
    const-string p1, "strategy_spot_2_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_4
    const-string p1, "strategy_spot_2_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 17361
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;->d()V

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 3

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 174
    const-string v1, "next"

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 179
    const-string v2, "strategy_spot_2_5"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_0
    const-string v2, "strategy_spot_2_4"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    const-string v2, "strategy_spot_2_3"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    const-string v2, "strategy_spot_2_2"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    const-string v2, "strategy_spot_2_1"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_5

    .line 182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/getUnTriggeredOpenOrderFragmentClass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lo/getUnTriggeredOpenOrderFragmentClass;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 141
    sget-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c(Z)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 3

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 187
    const-string v1, "next"

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 192
    const-string v2, "strategy_spot_2_5"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    const-string v2, "strategy_spot_2_4"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    const-string v2, "strategy_spot_2_3"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    const-string v2, "strategy_spot_2_2"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    const-string v2, "strategy_spot_2_1"

    invoke-static {v2, v1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, p2, :cond_5

    .line 195
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/getUnTriggeredOpenOrderFragmentClass;

    invoke-direct {p2, v2, v0, v1}, Lo/getUnTriggeredOpenOrderFragmentClass;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_5
    sget-object p2, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    invoke-static {p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->e(Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_6

    .line 197
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/getDefaultPageIndex;

    invoke-direct {p2, v2, v0, v1}, Lo/getDefaultPageIndex;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 156
    sget-object v0, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c(Z)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 10

    .line 212
    sget-object p2, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    invoke-static {p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->e(Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_4

    .line 213
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v1, Lo/getDefaultPageIndex;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/getDefaultPageIndex;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 214
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v9, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 215
    const-string p2, "ok"

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 220
    const-string p1, "strategy_spot_2_5"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_0
    const-string p1, "strategy_spot_2_4"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_1
    const-string p1, "strategy_spot_2_3"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_2
    const-string p1, "strategy_spot_2_2"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_3
    const-string p1, "strategy_spot_2_1"

    invoke-static {p1, p2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 6

    .line 226
    invoke-static {}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    if-ne p1, v4, :cond_1

    .line 1318
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz p1, :cond_0

    .line 2512
    iput-wide v1, p1, Lo/MyLineChartMarker;->i:J

    .line 228
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/setDefaultPageIndex;

    invoke-direct {p2, v3}, Lo/setDefaultPageIndex;-><init>(Z)V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_1
    invoke-static {}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-ne p1, v5, :cond_3

    .line 4318
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz p1, :cond_2

    .line 5512
    iput-wide v1, p1, Lo/MyLineChartMarker;->i:J

    .line 231
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/getDefaultPageIndex;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v3, v1, v0}, Lo/getDefaultPageIndex;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 232
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/setDefaultPageIndex;

    invoke-direct {p2, v1}, Lo/setDefaultPageIndex;-><init>(Z)V

    .line 7044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 8318
    :cond_3
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    .line 9512
    iput-wide v0, p1, Lo/MyLineChartMarker;->i:J

    :cond_4
    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    .line 145
    sget-object p2, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->INSTANCE:Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData15;->c(I)V

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 151
    :cond_0
    const-string p1, "strategy_spot_2_5"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1
    const-string p1, "strategy_spot_2_4"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    const-string p1, "strategy_spot_2_3"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_3
    const-string p1, "strategy_spot_2_2"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_4
    const-string p1, "strategy_spot_2_1"

    invoke-static {p1}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    .line 18369
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;->d()V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 12

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-ne p1, p2, :cond_1

    .line 161
    :cond_0
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/getDefaultPageIndex;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lo/getDefaultPageIndex;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 163
    :cond_1
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v11, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v11}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 164
    const-string v2, "leave"

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    return-void

    .line 169
    :cond_2
    const-string p1, "strategy_spot_2_5"

    invoke-static {p1, v2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_3
    const-string p1, "strategy_spot_2_4"

    invoke-static {p1, v2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_4
    const-string p1, "strategy_spot_2_3"

    invoke-static {p1, v2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_5
    const-string p1, "strategy_spot_2_2"

    invoke-static {p1, v2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_6
    const-string p1, "strategy_spot_2_1"

    invoke-static {p1, v2}, Lo/CmHistoryUnTriggeredOpenOrderFragmentsubscribeLiveData16;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
