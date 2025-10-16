.class public final Lo/accountOpenDataBlock$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accountOpenDataBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 217
    const-string p2, "previous"

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 223
    :cond_0
    const-string p1, "strategy_futures_2_6"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    const-string p1, "strategy_futures_2_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 221
    :cond_2
    const-string p1, "strategy_futures_2_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 220
    :cond_3
    const-string p1, "strategy_futures_2_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_4
    const-string p1, "strategy_futures_2_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_5
    const-string p1, "strategy_futures_2_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 187
    const-string v1, "next"

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 193
    const-string v2, "strategy_futures_2_6"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    const-string v2, "strategy_futures_2_5"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    const-string v2, "strategy_futures_2_4"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_2
    const-string v2, "strategy_futures_2_3"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    const-string v2, "strategy_futures_2_2"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_4
    const-string v2, "strategy_futures_2_1"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-ne p1, p2, :cond_6

    .line 196
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/UmEuPositionsSideDataBlockupdate1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lo/UmEuPositionsSideDataBlockupdate1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 152
    sget-object v0, Lo/accountOpenDataBlock;->INSTANCE:Lo/accountOpenDataBlock;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/accountOpenDataBlock;->b(Z)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 3

    const/4 p2, 0x3

    const/4 v0, 0x1

    .line 201
    const-string v1, "next"

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 207
    const-string v2, "strategy_futures_2_6"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    const-string v2, "strategy_futures_2_5"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    const-string v2, "strategy_futures_2_4"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    const-string v2, "strategy_futures_2_3"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_3
    const-string v2, "strategy_futures_2_2"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_4
    const-string v2, "strategy_futures_2_1"

    invoke-static {v2, v1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, p2, :cond_6

    .line 210
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/UmEuPositionsSideDataBlockupdate1;

    invoke-direct {p2, v2, v0, v1}, Lo/UmEuPositionsSideDataBlockupdate1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_6
    sget-object p2, Lo/accountOpenDataBlock;->INSTANCE:Lo/accountOpenDataBlock;

    invoke-static {p2}, Lo/accountOpenDataBlock;->b(Lo/accountOpenDataBlock;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_7

    .line 212
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/UmEuTradeDataComponentopenDataChannel2;

    invoke-direct {p2, v2, v0, v1}, Lo/UmEuTradeDataComponentopenDataChannel2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 168
    sget-object v0, Lo/accountOpenDataBlock;->INSTANCE:Lo/accountOpenDataBlock;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/accountOpenDataBlock;->b(Z)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 10

    .line 228
    sget-object p2, Lo/accountOpenDataBlock;->INSTANCE:Lo/accountOpenDataBlock;

    invoke-static {p2}, Lo/accountOpenDataBlock;->b(Lo/accountOpenDataBlock;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_5

    .line 229
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v1, Lo/UmEuTradeDataComponentopenDataChannel2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/UmEuTradeDataComponentopenDataChannel2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 230
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v9, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 231
    const-string p2, "ok"

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 237
    const-string p1, "strategy_futures_2_6"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    const-string p1, "strategy_futures_2_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_1
    const-string p1, "strategy_futures_2_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_2
    const-string p1, "strategy_futures_2_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_3
    const-string p1, "strategy_futures_2_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_4
    const-string p1, "strategy_futures_2_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 6

    .line 243
    invoke-static {}, Lo/accountOpenDataBlock;->e()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    if-ne p1, v4, :cond_1

    .line 1318
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz p1, :cond_0

    .line 2512
    iput-wide v1, p1, Lo/MyLineChartMarker;->i:J

    .line 245
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/UmEuTradeFooterComponentisSeedSymbol1;

    invoke-direct {p2, v3}, Lo/UmEuTradeFooterComponentisSeedSymbol1;-><init>(Z)V

    .line 3044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 246
    :cond_1
    invoke-static {}, Lo/accountOpenDataBlock;->e()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-ne p1, v5, :cond_3

    .line 4318
    iget-object p1, p2, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->a:Lo/MyLineChartMarker;

    if-eqz p1, :cond_2

    .line 5512
    iput-wide v1, p1, Lo/MyLineChartMarker;->i:J

    .line 248
    :cond_2
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/UmEuTradeDataComponentopenDataChannel2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v3, v1, v0}, Lo/UmEuTradeDataComponentopenDataChannel2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 249
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/UmEuTradeFooterComponentisSeedSymbol1;

    invoke-direct {p2, v1}, Lo/UmEuTradeFooterComponentisSeedSymbol1;-><init>(Z)V

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

    .line 156
    sget-object p2, Lo/accountOpenDataBlock;->INSTANCE:Lo/accountOpenDataBlock;

    invoke-static {p1}, Lo/accountOpenDataBlock;->c(I)V

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-void

    .line 163
    :cond_0
    const-string p1, "strategy_futures_2_6"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_1
    const-string p1, "strategy_futures_2_5"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_2
    const-string p1, "strategy_futures_2_4"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_3
    const-string p1, "strategy_futures_2_3"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_4
    const-string p1, "strategy_futures_2_2"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_5
    const-string p1, "strategy_futures_2_1"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

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

    const/4 p2, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, p2, :cond_1

    .line 173
    :cond_0
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/UmEuTradeDataComponentopenDataChannel2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lo/UmEuTradeDataComponentopenDataChannel2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 175
    :cond_1
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v11, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v11}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 176
    const-string v2, "leave"

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    return-void

    .line 182
    :cond_2
    const-string p1, "strategy_futures_2_6"

    invoke-static {p1, v2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_3
    const-string p1, "strategy_futures_2_5"

    invoke-static {p1, v2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_4
    const-string p1, "strategy_futures_2_4"

    invoke-static {p1, v2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_5
    const-string p1, "strategy_futures_2_3"

    invoke-static {p1, v2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_6
    const-string p1, "strategy_futures_2_2"

    invoke-static {p1, v2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_7
    const-string p1, "strategy_futures_2_1"

    invoke-static {p1, v2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
