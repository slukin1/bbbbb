.class public final Lo/Oo;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/Oo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 8

    .line 1056
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1057
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/Oo$DropdropElements2;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/Oo$DropdropElements2;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Oo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 8

    .line 3053
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3054
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/Oo$DropdropElements2;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lo/Oo$DropdropElements2;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 4

    .line 51
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-class v2, Lo/Oo$DropdropElements3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lo/Oo$DropdropElements3;

    .line 52
    sget-object v1, Lo/KZ;->INSTANCE:Lo/KZ;

    .line 5021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/new;

    invoke-direct {v2, p0, p1}, Lo/new;-><init>(Lo/Oo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v3, Lo/int;

    invoke-direct {v3, p0, p1}, Lo/int;-><init>(Lo/Oo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {v1, v0, v2, v3}, Lo/KZ;->e(Landroid/content/Context;Lo/Oo$DropdropElements3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    return-void
.end method
