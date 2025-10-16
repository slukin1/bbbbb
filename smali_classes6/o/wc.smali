.class public final Lo/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DK;


# instance fields
.field private final d:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wc;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final c(Lo/DK$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 8

    .line 18
    invoke-interface {p1}, Lo/DK$DropdropElements1;->d()Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 1032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 20
    const-string v4, "private-"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "private-request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/we;

    invoke-direct {v2, v0}, Lo/we;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object v2, p0, Lo/wc;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    sget-object v3, Lcom/nezha/android/AppDetailPermission;->ADVANCED_ACTIONS:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v2, v3, v0}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/vZ;

    invoke-direct {v2, v0}, Lo/vZ;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-interface {p1}, Lo/DK$DropdropElements1;->e()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    .line 2034
    sget-object v2, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2035
    sget-object v2, Lo/uB;->b:Lo/uB;

    new-instance v3, Lo/vW;

    invoke-direct {v3, p1, v0}, Lo/vW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    .line 25
    :cond_0
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "user has no permission."

    const-string v4, "602501"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Lo/DK$DropdropElements1;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
