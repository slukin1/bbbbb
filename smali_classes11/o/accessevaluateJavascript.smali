.class public final Lo/accessevaluateJavascript;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessevaluateJavascript$DropdropElements3;,
        Lo/accessevaluateJavascript$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 19
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 51
    const-class v2, Lo/accessevaluateJavascript$DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/accessevaluateJavascript$DemoFundsParentComponent;

    .line 20
    invoke-virtual {v0}, Lo/accessevaluateJavascript$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lo/accessevaluateJavascript$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Ljava/lang/String;)Z

    move-result v1

    .line 2021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v6, Lo/accessevaluateJavascript$DropdropElements3;

    invoke-direct {v6, v1}, Lo/accessevaluateJavascript$DropdropElements3;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v12

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 26
    :cond_2
    invoke-virtual {v0}, Lo/accessevaluateJavascript$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    sget-object v1, Lo/ic;->INSTANCE:Lo/ic;

    invoke-virtual {v0}, Lo/accessevaluateJavascript$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ic;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 28
    :cond_3
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lo/accessevaluateJavascript$DropdropElements3;

    invoke-direct {v5, v0}, Lo/accessevaluateJavascript$DropdropElements3;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_4
    return-void
.end method
