.class public final Lo/qH;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004"
    }
    d2 = {
        "Lo/qH;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "a_",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "g",
        "i",
        "d",
        "a",
        "c",
        "h",
        "j",
        "DropdropElements3",
        "JsonLogicException",
        "DropdropElements4",
        "IsolatedAddMarginComposeKtgetErrorTips111",
        "DropdropElements2",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11",
        "DemoFundsParentComponent",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method private final a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 19

    .line 272
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 336
    const-class v2, Lo/qH$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lo/qH$DropdropElements4;

    .line 273
    sget-object v1, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v1, p0

    .line 5021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 273
    :goto_0
    invoke-virtual {v0}, Lo/qH$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/DQ;->e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    .line 6025
    iget-object v6, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 7024
    iget-object v7, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 275
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 281
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic a(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/qH;->h(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/qH;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 19

    .line 298
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 338
    const-class v2, Lo/qH$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lo/qH$DropdropElements2;

    .line 299
    sget-object v1, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v1, p0

    .line 8021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 299
    :goto_0
    invoke-virtual {v0}, Lo/qH$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/qH$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lo/DQ;->e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    .line 9025
    iget-object v6, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 10024
    iget-object v7, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 301
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 307
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/qH;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 19

    .line 259
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 335
    const-class v2, Lo/qH$JsonLogicException;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lo/qH$JsonLogicException;

    .line 260
    sget-object v1, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v1, p0

    .line 11021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 260
    :goto_0
    invoke-virtual {v0}, Lo/qH$JsonLogicException;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/qH$JsonLogicException;->b()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lo/DQ;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Z)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    .line 12025
    iget-object v6, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 13024
    iget-object v7, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 262
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 268
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/qH;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/qH;->g(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 18

    .line 1285
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 1337
    const-class v2, Lo/qH$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1285
    check-cast v0, Lo/qH$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 1286
    sget-object v1, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v1, p0

    .line 2021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1286
    :goto_0
    invoke-virtual {v0}, Lo/qH$IsolatedAddMarginComposeKtgetErrorTips111;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/qH$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/DQ;->b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1290
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v4

    .line 3025
    iget-object v5, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 4024
    iget-object v6, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 1288
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1294
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final g(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 20

    .line 203
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 331
    const-class v2, Lo/qH$DropdropElements3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lo/qH$DropdropElements3;

    .line 204
    sget-object v1, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v1, p0

    .line 14021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 204
    :goto_0
    invoke-virtual {v0}, Lo/qH$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/qH$DropdropElements3;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lo/qH$DropdropElements3;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lo/qH$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lo/DQ;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    .line 15025
    iget-object v6, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 16024
    iget-object v7, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 17023
    :cond_1
    iget-object v0, v0, Lo/DQ$DropdropElements1;->d:Ljava/lang/Object;

    .line 213
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 214
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lo/qH$DemoFundsParentComponent;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lo/qH$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 215
    :cond_2
    instance-of v2, v0, [B

    if-eqz v2, :cond_4

    .line 216
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 217
    check-cast v0, [B

    invoke-static {v0}, Lo/setNativeToken;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/setNativeToken;->b([B)Lo/setNativeToken;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/UByte;

    .line 18000
    iget-byte v3, v3, Lkotlin/UByte;->b:B

    and-int/lit16 v3, v3, 0xff

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_1

    .line 220
    :cond_3
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/qH$DropdropElements1;

    invoke-direct {v6, v2}, Lo/qH$DropdropElements1;-><init>(Lcom/google/gson/JsonArray;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 222
    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final h(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 19

    .line 311
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 339
    const-class v2, Lo/qH$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lo/qH$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 313
    sget-object v1, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v1, p0

    .line 19021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 313
    :goto_0
    invoke-virtual {v0}, Lo/qH$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/DQ;->b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v5

    .line 20025
    iget-object v6, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 21024
    iget-object v7, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 315
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 322
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final i(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 20

    .line 230
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, "encoding"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    const-string v2, "utf8"

    :cond_0
    :try_start_1
    check-cast v2, Ljava/lang/String;

    .line 233
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    sget-object v3, Lo/DQ;->INSTANCE:Lo/DQ;

    move-object/from16 v3, p0

    .line 22021
    iget-object v4, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 238
    :goto_0
    invoke-static {v4, v1, v2, v0}, Lo/DQ;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lo/DQ$DropdropElements1;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/DQ$DropdropElements1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    .line 23025
    iget-object v7, v0, Lo/DQ$DropdropElements1;->a:Ljava/lang/String;

    .line 24024
    iget-object v8, v0, Lo/DQ$DropdropElements1;->b:Ljava/lang/String;

    .line 240
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 246
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    .line 235
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "parse writeFile params failed"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "FileSystemPlugin"

    invoke-static {v2, v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25252
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    .line 25250
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v7, "parse writeFile params failed"

    const-string v8, "603006"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic i(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lo/qH;->i(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fs-copy-file-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lo/qH;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 174
    :sswitch_1
    const-string v1, "fs-remove-saved-file-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0, p1}, Lo/qH;->h(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 174
    :sswitch_2
    const-string v1, "fs-access-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lo/qH;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 174
    :sswitch_3
    const-string v1, "fs-write-file-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lo/qH;->i(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 174
    :sswitch_4
    const-string v1, "fs-mkdir-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lo/qH;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 174
    :sswitch_5
    const-string v1, "fs-read-file-sync"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lo/qH;->g(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6b262b -> :sswitch_5
        -0x4f4e9b87 -> :sswitch_4
        0x3cff56de -> :sswitch_3
        0x3d2a9864 -> :sswitch_2
        0x615da63d -> :sswitch_1
        0x64dfa4f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 133
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "fs-unzip"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 26024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 155
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$5;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$5;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 133
    :sswitch_1
    const-string v1, "fs-mkdir"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 27024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 145
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$3;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 133
    :sswitch_2
    const-string v1, "fs-copy-file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 28024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 160
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$6;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$6;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 133
    :sswitch_3
    const-string v1, "fs-remove-saved-file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    .line 29024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 166
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$7;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$7;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static/range {v3 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 133
    :sswitch_4
    const-string v1, "fs-access"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 30024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 150
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$4;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 133
    :sswitch_5
    const-string v1, "fs-read-file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 31024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 135
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$1;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 133
    :sswitch_6
    const-string v1, "fs-write-file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 32024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 140
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/nezha/android/plugin/FileSystemPlugin$onInvoked$2;-><init>(Lo/qH;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f7be056 -> :sswitch_6
        -0x60b7a1ad -> :sswitch_5
        -0x4af47d9c -> :sswitch_4
        -0x2a048f15 -> :sswitch_3
        0x3b64dbd4 -> :sswitch_2
        0x7a20bd2f -> :sswitch_1
        0x7a9328e8 -> :sswitch_0
    .end sparse-switch
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
    .locals 0

    return-void
.end method
