.class public final Lo/InitializationProvider;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v4, -0x54dd4721

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v2, v4, :cond_b

    const v4, 0x114b83a1

    const/4 v7, 0x1

    if-eq v2, v4, :cond_5

    const v4, 0x18239aa9

    if-ne v2, v4, :cond_12

    const-string v2, "private-c2c-express-preview-order"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 84
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_12

    .line 2117
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v6, v7}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 2190
    const-class v4, Lo/InitializationProvider$DropdropElements2;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2117
    check-cast v0, Lo/InitializationProvider$DropdropElements2;

    .line 2118
    move-object v2, v9

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2119
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v10

    .line 2120
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v11

    .line 2121
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v12

    .line 2122
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v13

    .line 2123
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->h()Ljava/lang/String;

    move-result-object v14

    .line 2124
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v15

    .line 2125
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v16

    .line 2126
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v17

    .line 2128
    new-instance v0, Lo/InitializationProvider$DropdropElements4;

    invoke-direct {v0, v1, v3}, Lo/InitializationProvider$DropdropElements4;-><init>(Lo/InitializationProvider;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object/from16 v19, v0

    check-cast v19, Lo/ARouterProvidersc2cpass;

    .line 2118
    const-string v18, "MATCH_AI_ASSISTANT"

    invoke-interface/range {v8 .. v19}, Lo/ARouterInterceptorsmargininternal;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    return-void

    .line 3021
    :goto_2
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v6

    .line 2148
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 82
    :cond_5
    const-string v2, "private-c2c-express-confirm-order"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v6

    .line 89
    :goto_5
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_7

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    move-object v9, v0

    goto :goto_6

    :cond_7
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_12

    .line 5158
    :try_start_1
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v6, v7}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 5191
    const-class v4, Lo/InitializationProvider$DropdropElements3;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5158
    check-cast v0, Lo/InitializationProvider$DropdropElements3;

    .line 5159
    move-object v2, v9

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 5161
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v10

    .line 5162
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v11

    .line 5163
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v12

    .line 5164
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v13

    .line 5165
    invoke-virtual {v0}, Lo/InitializationProvider$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v14

    .line 5167
    new-instance v0, Lo/InitializationProvider$DemoFundsParentComponent;

    invoke-direct {v0, v1, v3}, Lo/InitializationProvider$DemoFundsParentComponent;-><init>(Lo/InitializationProvider;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    move-object/from16 v16, v0

    check-cast v16, Lo/ARouterProvidersc2cpass;

    .line 5159
    const-string v15, "MATCH_AI_ASSISTANT"

    invoke-interface/range {v8 .. v16}, Lo/ARouterInterceptorsmargininternal;->d(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 6021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_9

    move-object v10, v2

    goto :goto_7

    :cond_9
    move-object v10, v6

    .line 5185
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 82
    :cond_b
    const-string v2, "private-c2c-trading-requirements"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v6

    .line 94
    :goto_9
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_d

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_a

    :cond_d
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_e

    goto :goto_d

    .line 8105
    :cond_e
    :try_start_2
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v0}, Lo/ARouterInterceptorsmargininternal;->e(Landroidx/appcompat/app/AppCompatActivity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    return-void

    :catchall_2
    move-exception v0

    .line 9021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_10

    move-object v10, v2

    goto :goto_b

    :cond_10
    move-object v10, v6

    .line 8107
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    move-object v5, v0

    :goto_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_12
    :goto_d
    return-void
.end method
