.class public final Lo/getHomePageRegUserMsg$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHomePageRegUserMsg;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lo/getHomePageRegUserMsg$DropdropElements4;->a:Landroid/app/Application;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 18

    move-object/from16 v0, p1

    .line 157
    invoke-static/range {p0 .. p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 158
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    .line 1131
    const-string v2, "lg"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1132
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2131
    const-string v3, "pro"

    invoke-static {v3}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2132
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 3262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 4131
    const-string v3, "db"

    invoke-static {v3}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4132
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->k()Z

    move-result v1

    .line 5131
    const-string v3, "exeSuc"

    invoke-static {v3}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5132
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_3
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->m()Ljava/lang/String;

    move-result-object v1

    .line 6125
    const-string v3, "startId"

    invoke-static {v3}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6126
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    .line 7427
    iget-object v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->j:Ljava/util/List;

    .line 163
    invoke-static {v1}, Lo/getHomePageRegUserMsg;->c(Ljava/util/List;)J

    move-result-wide v4

    .line 8119
    const-string v1, "ctCP"

    invoke-static {v1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8120
    sget-object v6, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_5
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 9430
    iget-object v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->k:Ljava/lang/String;

    .line 10125
    const-string v4, "atyName"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10126
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_6
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 11429
    iget-object v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->m:Ljava/lang/String;

    .line 12125
    const-string v4, "frAtyName"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12126
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_7
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 13428
    iget-object v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->o:Ljava/lang/String;

    .line 14125
    const-string v4, "fcAtyName"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14126
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_8
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v1, Lo/NestmclearSessionId;->DemoFundsParentComponent:Lo/NestmclearSessionId$DemoFundsParentComponent;

    invoke-static {}, Lo/NestmclearSessionId$DemoFundsParentComponent;->b()Z

    move-result v1

    .line 15131
    const-string v4, "lazy"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15132
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_9
    sget-object v1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    move-object/from16 v1, p0

    iget-object v4, v1, Lo/getHomePageRegUserMsg$DropdropElements4;->a:Landroid/app/Application;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result v4

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    .line 16131
    :goto_0
    const-string v5, "w3w"

    invoke-static {v5}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 16132
    sget-object v6, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_b
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v4, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->j()J

    move-result-wide v4

    .line 17119
    const-string v6, "vTimes"

    invoke-static {v6}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 17120
    sget-object v7, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_c
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v4, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->g()J

    move-result-wide v4

    .line 18530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v6, v4

    .line 19119
    const-string v4, "vDifDays"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 19120
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_d
    sget-object v4, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 20131
    const-string v4, "dynamic"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20132
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_e
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    sget-object v2, Lo/setTrivialMsg;->INSTANCE:Lo/setTrivialMsg;

    invoke-static {}, Lo/setTrivialMsg;->n()Lo/setWeb3CommonEventMsg;

    move-result-object v2

    invoke-interface {v2}, Lo/setWeb3CommonEventMsg;->b()Ljava/lang/String;

    move-result-object v2

    .line 21125
    const-string v4, "scene"

    invoke-static {v4}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 21126
    sget-object v5, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_f
    sget-object v2, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    sget-object v2, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->m()Ljava/lang/String;

    move-result-object v2

    .line 23066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v2, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    .line 24257
    const-string v3, "onColdStartEnd"

    invoke-static {v3}, Lo/buildContentView;->c(Ljava/lang/String;)V

    .line 24258
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/buildContentView$DropdropElements3;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "lt"

    const-string v8, "st"

    const-string v9, "fst"

    const-string v10, "at"

    const-string v11, "fat"

    const-string v12, "ct"

    const-string v13, "ht"

    const-string v14, "fcp"

    const-string v15, "fpt"

    cmp-long v16, v3, v5

    if-nez v16, :cond_10

    .line 24260
    :try_start_0
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    .line 24261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lo/buildContentView;->i()J

    move-result-wide v16

    sub-long v4, v4, v16

    .line 24260
    invoke-virtual {v3, v4, v5}, Lo/buildContentView$DropdropElements3;->n(J)V

    .line 25424
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->f:J

    .line 24262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 27066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28419
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->e:J

    .line 24263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 30066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31425
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->b:J

    .line 24264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 33066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34426
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->l:J

    .line 24265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 36066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37418
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->d:J

    .line 24267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 39066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40420
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->c:J

    .line 24268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43421
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->h:J

    .line 24269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46423
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->a:J

    .line 24270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 48066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49422
    iget-wide v3, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->g:J

    .line 24272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 51066
    sget-object v4, Lo/buildContentView;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/buildContentView$DropdropElements3;

    invoke-virtual {v4}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24273
    invoke-static {}, Lo/buildContentView;->h()Lo/buildContentView$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3}, Lo/buildContentView$DropdropElements3;->r()Ljava/util/Map;

    move-result-object v3

    .line 51432
    iget-object v4, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->i:Ljava/util/Map;

    .line 24273
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24277
    :catchall_0
    invoke-virtual {v2}, Lo/buildContentView;->g()V

    .line 176
    :cond_10
    sget-object v2, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {v2}, Lo/getHomePageRegUserMsg;->e(Lo/getHomePageRegUserMsg;)V

    .line 181
    sget-object v2, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    .line 51392
    invoke-static {}, Lo/getHomePageRegUserMsg;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51393
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51394
    const-string v4, "t"

    const-string v5, "START_FIRST_INSTALL"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51395
    const-string v4, "d"

    move-object v6, v2

    .line 51420
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->n:J

    .line 51395
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51428
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->f:J

    .line 51396
    invoke-virtual {v3, v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51424
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->e:J

    .line 51397
    invoke-virtual {v3, v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51431
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->b:J

    .line 51398
    invoke-virtual {v3, v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51433
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->l:J

    .line 51399
    invoke-virtual {v3, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51426
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->d:J

    .line 51401
    invoke-virtual {v3, v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51429
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->c:J

    .line 51402
    invoke-virtual {v3, v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51431
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->h:J

    .line 51403
    invoke-virtual {v3, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51434
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->a:J

    .line 51404
    invoke-virtual {v3, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51434
    iget-wide v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->g:J

    .line 51406
    invoke-virtual {v3, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51444
    iget-object v1, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->i:Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 51407
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 51445
    iget-object v0, v0, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->i:Ljava/util/Map;

    .line 51408
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 51412
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51092
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    .line 51413
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getGrowthButtonGameMsg;

    invoke-direct {v1, v0}, Lo/getGrowthButtonGameMsg;-><init>(Z)V

    const-string v0, "StartupPerfStatistics"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_12
    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 8

    .line 153
    sget-object v0, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    .line 51443
    iget-object p1, p1, Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;->j:Ljava/util/List;

    .line 51375
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51280
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v0, :cond_0

    .line 51375
    invoke-static {}, Lo/getHomePageRegUserMsg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51378
    :cond_0
    new-instance v2, Lo/getNftInboxMsg;

    invoke-direct {v2, p1}, Lo/getNftInboxMsg;-><init>(Ljava/util/List;)V

    const-string v3, "uploadColdStartContentProviderDetailsData"

    .line 51131
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 51134
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 51131
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_1
    return-void
.end method
