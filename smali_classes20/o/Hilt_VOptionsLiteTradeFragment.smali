.class public Lo/Hilt_VOptionsLiteTradeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;


# static fields
.field private static volatile c:Lo/Hilt_VOptionsLiteTradeFragment;


# instance fields
.field private final A:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

.field private final B:Ljava/lang/String;

.field private final C:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

.field private final D:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

.field private E:Z

.field private F:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

.field private G:Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

.field private H:Lo/VOptionsPnlPo;

.field private I:Lo/VOptionsPlaceOrderReqPOTradeSide;

.field private a:J

.field private volatile b:Ljava/lang/Boolean;

.field final d:J

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private volatile j:Z

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

.field private final q:Z

.field private final r:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

.field private final s:Lo/VOptionsBaseOrderBookFragment;

.field private final t:Lo/Hilt_VOptionsLiteTradeActivity;

.field private final u:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

.field private final v:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

.field private final w:Lo/getToDiscover;

.field private final x:Lo/VOptionsTradeHistoryLayout;

.field private final y:Lo/getYAxisDependencyForLine;

.field private final z:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method private constructor <init>(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;)V
    .locals 9

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->E:Z

    .line 144
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->a:Landroid/content/Context;

    .line 147
    new-instance v2, Lo/VOptionsBaseOrderBookFragment;

    invoke-direct {v2, v1}, Lo/VOptionsBaseOrderBookFragment;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->s:Lo/VOptionsBaseOrderBookFragment;

    .line 150
    sput-object v2, Lo/VOptionsQuiz2025DataBlockgetQuiz2025Status2;->d:Lo/VOptionsBaseOrderBookFragment;

    .line 151
    iget-object v1, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->a:Landroid/content/Context;

    iput-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 152
    iget-object v2, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->d:Ljava/lang/String;

    iput-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->n:Ljava/lang/String;

    .line 153
    iget-object v2, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->e:Ljava/lang/String;

    iput-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->k:Ljava/lang/String;

    .line 154
    iget-object v2, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->b:Ljava/lang/String;

    iput-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->m:Ljava/lang/String;

    .line 155
    iget-boolean v2, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->j:Z

    iput-boolean v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->q:Z

    .line 156
    iget-object v2, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->c:Ljava/lang/Boolean;

    iput-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->b:Ljava/lang/Boolean;

    .line 157
    iget-object v2, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->g:Ljava/lang/String;

    iput-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->B:Ljava/lang/String;

    const/4 v2, 0x1

    .line 158
    iput-boolean v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->j:Z

    .line 159
    iget-object v3, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->i:Lcom/google/android/gms/internal/measurement/zzdt;

    if-eqz v3, :cond_1

    .line 160
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 161
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lo/Hilt_VOptionsLiteTradeFragment;->h:Ljava/lang/Boolean;

    .line 164
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->g:Ljava/lang/Boolean;

    .line 168
    :cond_1
    invoke-static {v1}, Lo/setOnFractionChange;->c(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    .line 171
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->v:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 173
    iget-object v4, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->f:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 174
    iget-object v3, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v3}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    .line 177
    new-instance v3, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v3, p0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 178
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 180
    new-instance v3, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 182
    invoke-virtual {v3}, Lo/VOptionsTradeActivityARouterAutowired;->C()V

    .line 183
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->r:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    .line 185
    new-instance v3, Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-direct {v3, p0}, Lo/Hilt_VOptionsLiteTradeActivity;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 187
    invoke-virtual {v3}, Lo/VOptionsTradeActivityARouterAutowired;->C()V

    .line 188
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->t:Lo/Hilt_VOptionsLiteTradeActivity;

    .line 190
    new-instance v3, Lo/getToDiscover;

    invoke-direct {v3, p0}, Lo/getToDiscover;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 192
    invoke-virtual {v3}, Lo/VOptionsTradeActivityARouterAutowired;->C()V

    .line 193
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->w:Lo/getToDiscover;

    .line 195
    new-instance v3, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p1, p0}, Lo/VOptionsTradeFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 196
    new-instance v4, Lo/VOptionsTradeHistoryLayout;

    invoke-direct {v4, v3}, Lo/VOptionsTradeHistoryLayout;-><init>(Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault2;)V

    .line 197
    iput-object v4, p0, Lo/Hilt_VOptionsLiteTradeFragment;->x:Lo/VOptionsTradeHistoryLayout;

    .line 199
    new-instance v3, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    invoke-direct {v3, p0}, Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 200
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->A:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    .line 202
    new-instance v3, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v3, p0}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 204
    invoke-virtual {v3}, Lo/getPositionCost;->w()V

    .line 205
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->C:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    .line 207
    new-instance v3, Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {v3, p0}, Lo/VOptionsTradeFragmentinitRxEvent311;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 209
    invoke-virtual {v3}, Lo/getPositionCost;->w()V

    .line 210
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->z:Lo/VOptionsTradeFragmentinitRxEvent311;

    .line 212
    new-instance v3, Lo/getYAxisDependencyForLine;

    invoke-direct {v3, p0}, Lo/getYAxisDependencyForLine;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 214
    invoke-virtual {v3}, Lo/getPositionCost;->w()V

    .line 215
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->y:Lo/getYAxisDependencyForLine;

    .line 217
    new-instance v3, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 219
    invoke-virtual {v3}, Lo/VOptionsTradeActivityARouterAutowired;->C()V

    .line 220
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->D:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    .line 222
    new-instance v3, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-direct {v3, p0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 224
    invoke-virtual {v3}, Lo/VOptionsTradeActivityARouterAutowired;->C()V

    .line 225
    iput-object v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->u:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    .line 226
    iget-object v4, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->i:Lcom/google/android/gms/internal/measurement/zzdt;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->i:Lcom/google/android/gms/internal/measurement/zzdt;

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    .line 229
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Z)V

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 232
    :goto_1
    new-instance v0, Lo/getMarketComponent;

    invoke-direct {v0, p0, p1}, Lo/getMarketComponent;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;)V

    invoke-virtual {v3, v0}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 79
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->D:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->a(Lo/VOptionsTradeActivityARouterAutowired;)V

    .line 80
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->D:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method private static a(Lo/VOptionsTradeActivityARouterAutowired;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Lo/VOptionsTradeActivityARouterAutowired;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component not initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lo/Hilt_VOptionsLiteTradeFragment;Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 97
    new-instance v0, Lo/VOptionsPlaceOrderReqPOTradeSide;

    invoke-direct {v0, p0}, Lo/VOptionsPlaceOrderReqPOTradeSide;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 99
    invoke-virtual {v0}, Lo/VOptionsTradeActivityARouterAutowired;->C()V

    .line 100
    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->I:Lo/VOptionsPlaceOrderReqPOTradeSide;

    .line 102
    new-instance v0, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    iget-wide v1, p1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;->h:J

    invoke-direct {v0, p0, v1, v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;J)V

    .line 104
    invoke-virtual {v0}, Lo/getPositionCost;->w()V

    .line 105
    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->G:Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    .line 107
    new-instance p1, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p1, p0}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 109
    invoke-virtual {p1}, Lo/getPositionCost;->w()V

    .line 110
    iput-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->F:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    .line 112
    new-instance p1, Lo/VOptionsPnlPo;

    invoke-direct {p1, p0}, Lo/VOptionsPnlPo;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 114
    invoke-virtual {p1}, Lo/getPositionCost;->w()V

    .line 115
    iput-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->H:Lo/VOptionsPnlPo;

    .line 116
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->w:Lo/getToDiscover;

    invoke-virtual {p1}, Lo/VOptionsTradeActivityARouterAutowired;->H()V

    .line 117
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->r:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/VOptionsTradeActivityARouterAutowired;->H()V

    .line 118
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->G:Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    invoke-virtual {p1}, Lo/getPositionCost;->x()V

    .line 119
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-wide/32 v1, 0x18e71

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->B()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 128
    invoke-virtual {v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getToDiscover;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 131
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 136
    iget p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->i:I

    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    iget v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->i:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->E:Z

    return-void
.end method

.method private static b(Lo/getPositionCost;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 239
    invoke-virtual {p0}, Lo/getPositionCost;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component not initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 238
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lo/Hilt_VOptionsLiteTradeFragment;
    .locals 12

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 58
    :cond_1
    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-nez v0, :cond_3

    .line 61
    const-class v0, Lo/Hilt_VOptionsLiteTradeFragment;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    if-nez v1, :cond_2

    .line 64
    new-instance v1, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;

    invoke-direct {v1, p0, p1, p2}, Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)V

    .line 66
    new-instance p0, Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {p0, v1}, Lo/Hilt_VOptionsLiteTradeFragment;-><init>(Lo/VOptionsTradeActivitysubscribeLiveData1leverageTextFlow32;)V

    .line 67
    sput-object p0, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    .line 68
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 70
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 71
    sget-object p0, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p0, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 73
    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lo/Hilt_VOptionsLiteTradeFragment;->c(Z)V

    .line 75
    :cond_4
    :goto_0
    sget-object p0, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-static {p0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lo/Hilt_VOptionsLiteTradeFragment;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    return-object p0
.end method

.method private static d(Lo/Hilt_VOptionsTradeFragment;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 89
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lo/getYAxisDependencyForLine;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 85
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->y:Lo/getYAxisDependencyForLine;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/getPositionCost;)V

    .line 86
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->y:Lo/getYAxisDependencyForLine;

    return-object v0
.end method

.method public final C()Lo/getToDiscover;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 87
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->w:Lo/getToDiscover;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->d(Lo/Hilt_VOptionsTradeFragment;)V

    .line 88
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->w:Lo/getToDiscover;

    return-object v0
.end method

.method public final D()Lo/VOptionsPnlPo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 83
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->H:Lo/VOptionsPnlPo;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/getPositionCost;)V

    .line 84
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->H:Lo/VOptionsPnlPo;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 91
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 92
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method final G()V
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final H()V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final a()V
    .locals 1

    .line 308
    iget v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->i:I

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 250
    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    .line 258
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    iget-object p2, p2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    if-eqz p4, :cond_9

    .line 259
    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 262
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 263
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 267
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 270
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 275
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 276
    invoke-static {}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 277
    iget-object v5, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 278
    sget-object v6, Lo/VOptionsCancelOrderInterceptedType;->at:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v5, v6}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 279
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v5

    invoke-virtual {v5, p2}, Lo/getToDiscover;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 280
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 282
    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 284
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 285
    invoke-virtual {p3, p5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 287
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/getToDiscover;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 289
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 291
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_6
    :goto_0
    invoke-static {}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 294
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 295
    sget-object p5, Lo/VOptionsCancelOrderInterceptedType;->at:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p1, p5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    .line 296
    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->z:Lo/VOptionsTradeFragmentinitRxEvent311;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    .line 300
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 301
    invoke-virtual {p1, p2, v3, v4}, Lo/getToDiscover;->e(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 302
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_a
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 256
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final c(Z)V
    .locals 0

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 34
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->v:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final e()Lo/VOptionsBaseOrderBookFragment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 39
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->s:Lo/VOptionsBaseOrderBookFragment;

    return-object v0
.end method

.method protected final e(Lcom/google/android/gms/internal/measurement/zzdt;)V
    .locals 12

    .line 317
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 318
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 320
    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aj:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {v0}, Lo/getToDiscover;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 324
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 325
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v3, v0, Lo/getToDiscover;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 328
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 329
    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 330
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result v1

    .line 334
    invoke-static {}, Lo/r8lambda09e9E_daTjZhQTUuHcv5My_tz0;->e()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    .line 335
    iget-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 336
    sget-object v11, Lo/VOptionsCancelOrderInterceptedType;->aA:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v2, v11}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 338
    iget-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 339
    invoke-virtual {v2, v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v2

    .line 341
    iget-object v6, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 342
    invoke-virtual {v6, v5, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v5

    .line 343
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-ne v2, v6, :cond_1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v5, v6, :cond_2

    .line 344
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v6

    .line 345
    invoke-virtual {v6, v9}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 347
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzjc;->c(Lcom/google/android/gms/measurement/internal/zzjb;Lcom/google/android/gms/measurement/internal/zzjb;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    goto/16 :goto_1

    .line 348
    :cond_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    .line 349
    :cond_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    .line 350
    invoke-virtual {v1, v2, v3, v4, v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    goto/16 :goto_0

    .line 351
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 352
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 353
    invoke-virtual {v1, v10}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 354
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 355
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzjc;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    .line 360
    :cond_5
    iget-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 362
    invoke-virtual {v2, v6}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 365
    iget-object v6, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 367
    invoke-virtual {v6, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 370
    :cond_6
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v6

    .line 371
    invoke-virtual {v6, v9}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 372
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    .line 373
    :cond_7
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    .line 374
    :cond_8
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    .line 375
    invoke-virtual {v1, v2, v3, v4, v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    goto :goto_0

    .line 376
    :cond_9
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 377
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v10}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 379
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 380
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzjc;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    .line 385
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    iget-wide v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    .line 386
    iget-object v4, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 387
    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->aE:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v4, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v4

    .line 388
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Lcom/google/android/gms/measurement/internal/zzjc;JZ)V

    move-object v0, v1

    .line 389
    :cond_b
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 391
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->p()Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c()I

    move-result v0

    .line 393
    invoke-static {}, Lo/r8lambda09e9E_daTjZhQTUuHcv5My_tz0;->e()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 394
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 395
    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->aA:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 397
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 398
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v4, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 399
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v1, v4, :cond_c

    .line 400
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v4

    .line 402
    const-string v5, "Default ad personalization consent from Manifest"

    invoke-virtual {v4, v5, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    :cond_c
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 405
    invoke-virtual {v1, v2, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v1

    .line 406
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    if-eq v1, v2, :cond_e

    .line 407
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 408
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    .line 409
    invoke-static {v1, v9}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->b(Lcom/google/android/gms/measurement/internal/zzjb;I)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 411
    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aE:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    .line 412
    invoke-virtual {p1, v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;Z)V

    goto/16 :goto_2

    .line 416
    :cond_d
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 418
    invoke-virtual {v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 421
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 422
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    new-instance v0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    invoke-direct {v0, v1, v9}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;-><init>(Ljava/lang/Boolean;I)V

    .line 423
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 424
    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aE:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    .line 425
    invoke-virtual {p1, v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;Z)V

    goto/16 :goto_2

    .line 427
    :cond_e
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_10

    .line 428
    :cond_f
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    new-instance v0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    invoke-direct {v0, v8, v9}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;-><init>(Ljava/lang/Boolean;I)V

    .line 429
    iget-object v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 430
    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aE:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v1

    .line 431
    invoke-virtual {p1, v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;Z)V

    goto :goto_2

    .line 433
    :cond_10
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    .line 434
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 435
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 436
    invoke-static {v0, v10}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c(Landroid/os/Bundle;I)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 438
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    .line 439
    iget-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 440
    sget-object v4, Lo/VOptionsCancelOrderInterceptedType;->aE:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v2, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;Z)V

    .line 441
    :cond_11
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 442
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->h:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 444
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zzg:Landroid/os/Bundle;

    .line 445
    invoke-static {v0}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 447
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdt;->zze:Ljava/lang/String;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    const-string v2, "allow_personalized_ads"

    invoke-virtual {v1, p1, v2, v0, v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 451
    :cond_12
    :goto_2
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 453
    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    .line 454
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 456
    :goto_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->T()V

    .line 458
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->R()V

    .line 459
    :cond_14
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_15

    .line 461
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    iget-wide v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    iget-wide v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    invoke-virtual {p1, v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 463
    :cond_15
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsTradeFragmentinitRxEvent311;->c:Lo/getToLearnAction;

    invoke-virtual {p1}, Lo/getToLearnAction;->d()V

    .line 464
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 465
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 466
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lo/getToDiscover;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 467
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 468
    :cond_16
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lo/getToDiscover;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 469
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 471
    :cond_17
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 472
    invoke-static {p1}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result p1

    if-nez p1, :cond_19

    .line 473
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 474
    invoke-virtual {p1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->o()Z

    move-result p1

    if-nez p1, :cond_19

    .line 476
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 477
    invoke-static {p1}, Lo/getToDiscover;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 478
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 480
    :cond_18
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 481
    invoke-static {p1, v7}, Lo/getToDiscover;->d(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_19

    .line 482
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 483
    :cond_19
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 485
    :cond_1a
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 486
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 487
    :cond_1b
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    .line 488
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->z()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->B()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-static {p1, v0, v1, v2}, Lo/getToDiscover;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 493
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->o()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->A()V

    .line 495
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->p()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;->A()V

    .line 496
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->H:Lo/VOptionsPnlPo;

    invoke-virtual {p1}, Lo/VOptionsPnlPo;->F()V

    .line 497
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->H:Lo/VOptionsPnlPo;

    invoke-virtual {p1}, Lo/VOptionsPnlPo;->H()V

    .line 498
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    iget-wide v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->d:J

    invoke-virtual {p1, v0, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 499
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1, v8}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 500
    :cond_1c
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->b(Ljava/lang/String;)V

    .line 503
    :cond_1d
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p1

    .line 504
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 506
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1, v8}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 507
    :cond_1e
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    invoke-virtual {p1}, Lo/getToDiscover;->w()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 509
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 510
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->t:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {p1, v8}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 512
    :cond_1f
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 513
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 514
    :cond_20
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->j()Z

    move-result p1

    .line 515
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->j()Z

    move-result v0

    if-nez v0, :cond_21

    .line 516
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 517
    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->B()Z

    move-result v0

    if-nez v0, :cond_21

    .line 518
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->b(Z)V

    :cond_21
    if-eqz p1, :cond_22

    .line 520
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-virtual {p1}, Lo/VOptionsTradeFragmentinitRxEvent311;->L()V

    .line 521
    :cond_22
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->B()Lo/getYAxisDependencyForLine;

    move-result-object p1

    iget-object p1, p1, Lo/getYAxisDependencyForLine;->d:Lo/VOptionsExportRepogetOptionsExportHistoryList2;

    invoke-virtual {p1}, Lo/VOptionsExportRepogetOptionsExportHistoryList2;->c()V

    .line 522
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lo/VOptionsPnlPo;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 523
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object p1

    .line 524
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->s:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault2;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/VOptionsPnlPo;->e(Landroid/os/Bundle;)V

    .line 525
    :cond_23
    :goto_4
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 526
    iget-object p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 527
    sget-object v0, Lo/VOptionsCancelOrderInterceptedType;->aj:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p1, v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 528
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object p1

    invoke-virtual {p1}, Lo/getToDiscover;->v()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 529
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/VOptionsLitePlaceOrderPositionModeUIComponentonVOptionsTradeCreate11;

    invoke-direct {v1, p1}, Lo/VOptionsLitePlaceOrderPositionModeUIComponentonVOptionsTradeCreate11;-><init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 531
    :cond_24
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->j:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;

    invoke-virtual {p1, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 314
    iput-boolean p1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->j:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 536
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 537
    iget-boolean v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->j:Z

    return v0
.end method

.method protected final g()Z
    .locals 6

    .line 540
    iget-boolean v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->E:Z

    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 544
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 546
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->v:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 547
    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 549
    :cond_0
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->v:Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 550
    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->a:J

    .line 552
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lo/getToDiscover;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lo/getToDiscover;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 555
    invoke-static {v0}, Lo/TradingBotsCmTransactionHistoryFragmentsubscribeMarketPair11;->b(Landroid/content/Context;)Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsSpotTransactionHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 557
    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 559
    invoke-static {v0}, Lo/getToDiscover;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->l:Landroid/content/Context;

    .line 561
    invoke-static {v0, v2}, Lo/getToDiscover;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 562
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->e:Ljava/lang/Boolean;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v0

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v3

    invoke-virtual {v3}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v4

    invoke-virtual {v4}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/getToDiscover;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 566
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 567
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->e:Ljava/lang/Boolean;

    .line 568
    :cond_5
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 541
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 48
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->t:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->a(Lo/VOptionsTradeActivityARouterAutowired;)V

    .line 49
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->t:Lo/Hilt_VOptionsLiteTradeActivity;

    return-object v0
.end method

.method public final i()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 538
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 534
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->A:Lo/VOptionsHistoryOpenOrderloadUnderlyingList111;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 53
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->u:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->a(Lo/VOptionsTradeActivityARouterAutowired;)V

    .line 54
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->u:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    return-object v0
.end method

.method public final m()Z
    .locals 12

    .line 571
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 572
    invoke-direct {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->I()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->a(Lo/VOptionsTradeActivityARouterAutowired;)V

    .line 573
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;->B()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 577
    iget-object v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 578
    invoke-virtual {v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->D()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 583
    :cond_0
    invoke-direct {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->I()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 584
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return v9

    .line 586
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->D()Lo/VOptionsPnlPo;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 589
    invoke-virtual {v3}, Lo/getPositionCost;->v()V

    .line 590
    invoke-virtual {v3}, Lo/VOptionsPnlPo;->S()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 592
    :cond_2
    invoke-virtual {v3}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    move-result-object v3

    invoke-virtual {v3}, Lo/getToDiscover;->o()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_a

    .line 595
    :goto_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v3

    invoke-virtual {v3}, Lo/VOptionsTradeFragmentinitRxEvent311;->C()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 597
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zza:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 599
    iget v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/Hilt_VOptionsLiteTradeFragment;->f:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const/4 v9, 0x1

    .line 600
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    if-eqz v9, :cond_5

    .line 602
    const-string v1, "Retrying."

    goto :goto_2

    :cond_5
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/Hilt_VOptionsLiteTradeFragment;->f:I

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_6
    const/16 v5, 0x64

    .line 607
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->a(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 608
    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjc;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-static {v3, v5}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->c(Landroid/os/Bundle;I)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object v5

    .line 612
    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v5}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->d()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v5}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 615
    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_8
    invoke-static {v3}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_9

    const/4 v4, 0x0

    .line 617
    :cond_9
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    :cond_a
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->C()Lo/getToDiscover;

    move-result-object v3

    .line 621
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    .line 623
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 624
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->r:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v6

    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x18e71

    const-wide/16 v1, 0x1

    sub-long/2addr v6, v1

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    .line 626
    invoke-virtual/range {v1 .. v8}, Lo/getToDiscover;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 628
    invoke-direct {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->I()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v2

    new-instance v7, Lo/VOptionsLiteOrderBookTabFragment;

    invoke-direct {v7, p0}, Lo/VOptionsLiteOrderBookTabFragment;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;)V

    .line 630
    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 631
    invoke-virtual {v2}, Lo/VOptionsTradeActivityARouterAutowired;->D()V

    .line 632
    invoke-static {v4}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {v7}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v8

    new-instance v10, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault15;)V

    .line 635
    invoke-virtual {v8, v10}, Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;->b(Ljava/lang/Runnable;)V

    :cond_b
    return v9

    .line 581
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return v9
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 569
    iget-boolean v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->q:Z

    return v0
.end method

.method public final o()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 4
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 5
    invoke-virtual {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->u()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    .line 16
    :cond_4
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    .line 18
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    .line 22
    :cond_6
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    .line 27
    :cond_8
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final p()Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 45
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->F:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/getPositionCost;)V

    .line 46
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->F:Lo/VOptionsMarketTradesFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final q()Lo/VOptionsTradeHistoryLayout;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 47
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->x:Lo/VOptionsTradeHistoryLayout;

    return-object v0
.end method

.method public final r()Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 43
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->G:Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/getPositionCost;)V

    .line 44
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->G:Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public final s()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 40
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->p:Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final t()Lo/VOptionsPlaceOrderReqPOTradeSide;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 41
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->I:Lo/VOptionsPlaceOrderReqPOTradeSide;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->a(Lo/VOptionsTradeActivityARouterAutowired;)V

    .line 42
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->I:Lo/VOptionsPlaceOrderReqPOTradeSide;

    return-object v0
.end method

.method public final u()Lo/VOptionsTradeFragmentinitRxEvent311;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 77
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->z:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/getPositionCost;)V

    .line 78
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->z:Lo/VOptionsTradeFragmentinitRxEvent311;

    return-object v0
.end method

.method final v()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 55
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->u:Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    return-object v0
.end method

.method public final w()Lo/Hilt_VOptionsLiteTradeActivity;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->t:Lo/Hilt_VOptionsLiteTradeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/VOptionsTradeActivityARouterAutowired;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->t:Lo/Hilt_VOptionsLiteTradeActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->C:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->b(Lo/getPositionCost;)V

    .line 82
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->C:Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault6;

    return-object v0
.end method

.method public final y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 51
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->r:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->d(Lo/Hilt_VOptionsTradeFragment;)V

    .line 52
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->r:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 90
    iget-object v0, p0, Lo/Hilt_VOptionsLiteTradeFragment;->k:Ljava/lang/String;

    return-object v0
.end method
