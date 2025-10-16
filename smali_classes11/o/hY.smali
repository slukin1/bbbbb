.class public final Lo/hY;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# instance fields
.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 22
    new-instance v0, Lo/hZ;

    invoke-direct {v0, p0}, Lo/hZ;-><init>(Lo/hY;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hY;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/hY;)Lo/ri;
    .locals 1

    .line 1022
    new-instance v0, Lo/ri;

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1022
    :goto_0
    invoke-direct {v0, p0}, Lo/ri;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 25
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-class v2, Lo/hJ;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lo/hJ;

    .line 26
    sget-object v1, Lo/ic;->INSTANCE:Lo/ic;

    invoke-virtual {v0}, Lo/hJ;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ic;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lo/hJ;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "can not find this event "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "600001"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v3, "framework-event-listener-on"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 32
    invoke-virtual {v0}, Lo/hJ;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x4e85c908

    if-eq v3, v4, :cond_7

    const v4, 0x9ccbe0a

    if-eq v3, v4, :cond_4

    const v4, 0x53908eea

    if-ne v3, v4, :cond_a

    const-string v3, "audio-interruption-end"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 37
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v1

    new-instance v3, Lo/hG;

    .line 9021
    iget-object v4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 10022
    :goto_1
    iget-object v5, p0, Lo/hY;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ri;

    .line 37
    invoke-direct {v3, v4, v5}, Lo/hG;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/ri;)V

    check-cast v3, Lo/iJ;

    invoke-virtual {v1, v0, v3}, Lo/hO;->a(Lo/hJ;Lo/iJ;)V

    goto/16 :goto_7

    .line 32
    :cond_4
    const-string v3, "$custom-demo-event-callback"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 40
    :goto_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v1

    .line 12022
    sget-object v3, Lo/hM;->DemoFundsParentComponent:Lo/hM$DemoFundsParentComponent;

    invoke-static {}, Lo/hM$DemoFundsParentComponent;->c()Lo/hM;

    move-result-object v3

    check-cast v3, Lo/iJ;

    invoke-virtual {v1, v0, v3}, Lo/hO;->a(Lo/hJ;Lo/iJ;)V

    .line 41
    sget-object v0, Lo/hK;->DropdropElements2:Lo/hK$DropdropElements2;

    invoke-static {}, Lo/hK$DropdropElements2;->c()Lo/hK;

    move-result-object v0

    .line 13021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 14026
    :goto_3
    iget-boolean v3, v0, Lo/hK;->d:Z

    if-nez v3, :cond_c

    .line 14027
    monitor-enter v0

    const/4 v3, 0x1

    .line 15061
    :try_start_0
    iput-boolean v3, v0, Lo/hK;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15062
    monitor-exit v0

    .line 14028
    new-instance v3, Lo/hK$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/hK$DropdropElements3;-><init>(Lo/hK;Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast v3, Lo/uE$DemoFundsParentComponent;

    .line 16019
    new-instance v1, Lo/uE;

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x2710

    invoke-direct {v1, v4, v5, v6, v7}, Lo/uE;-><init>(JJ)V

    .line 17041
    iput-object v3, v1, Lo/uE;->c:Lo/uE$DemoFundsParentComponent;

    .line 14028
    iput-object v1, v0, Lo/hK;->a:Lo/uE;

    .line 14044
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 15062
    monitor-exit v0

    throw p1

    .line 32
    :cond_7
    const-string v3, "audio-interruption-begin"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 34
    :goto_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v1

    new-instance v3, Lo/hB;

    .line 19021
    iget-object v4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    .line 20022
    :goto_5
    iget-object v5, p0, Lo/hY;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ri;

    .line 34
    invoke-direct {v3, v4, v5}, Lo/hB;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/ri;)V

    check-cast v3, Lo/iJ;

    invoke-virtual {v1, v0, v3}, Lo/hO;->a(Lo/hJ;Lo/iJ;)V

    goto :goto_7

    .line 21021
    :cond_a
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    .line 44
    :goto_6
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v1

    .line 22022
    sget-object v3, Lo/hM;->DemoFundsParentComponent:Lo/hM$DemoFundsParentComponent;

    invoke-static {}, Lo/hM$DemoFundsParentComponent;->c()Lo/hM;

    move-result-object v3

    check-cast v3, Lo/iJ;

    invoke-virtual {v1, v0, v3}, Lo/hO;->a(Lo/hJ;Lo/iJ;)V

    .line 23021
    :cond_c
    :goto_7
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_d

    move-object v2, v0

    .line 47
    :cond_d
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 49
    :cond_e
    const-string v3, "framework-event-listener-off"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {v0}, Lo/hJ;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "$custom-demo-event-callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    sget-object v1, Lo/hK;->DropdropElements2:Lo/hK$DropdropElements2;

    invoke-static {}, Lo/hK$DropdropElements2;->c()Lo/hK;

    move-result-object v1

    .line 24049
    monitor-enter v1

    const/4 v3, 0x0

    .line 25061
    :try_start_1
    iput-boolean v3, v1, Lo/hK;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25062
    monitor-exit v1

    .line 24050
    iget-object v3, v1, Lo/hK;->a:Lo/uE;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 24051
    :cond_f
    iput-object v2, v1, Lo/hK;->a:Lo/uE;

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 25062
    monitor-exit v1

    throw p1

    .line 26021
    :cond_10
    :goto_8
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v2

    .line 53
    :goto_9
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v1

    .line 27030
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, v1, Lo/hO;->c:Ljava/lang/String;

    new-instance v4, Lo/hT;

    invoke-direct {v4, v0, v1}, Lo/hT;-><init>(Lo/hJ;Lo/hO;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27031
    invoke-virtual {v0}, Lo/hJ;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/hJ;->a()Lo/iF;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/iF;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v2

    :goto_a
    new-instance v4, Lo/hL;

    invoke-direct {v4, v3, v0}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28018
    iget-object v0, v1, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27032
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lo/iJ;->e()V

    .line 29018
    :cond_13
    iget-object v0, v1, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27033
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_14

    move-object v2, v0

    .line 54
    :cond_14
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_15
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 3021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v0

    .line 4049
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, v0, Lo/hO;->c:Ljava/lang/String;

    new-instance v2, Lo/hP;

    invoke-direct {v2, v0}, Lo/hP;-><init>(Lo/hO;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5018
    iget-object v1, v0, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4051
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iJ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/iJ;->e()V

    goto :goto_1

    .line 6018
    :cond_2
    iget-object v0, v0, Lo/hO;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4053
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
