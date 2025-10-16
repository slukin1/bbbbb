.class public final Lo/QO$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/eA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QO;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/QO;

.field private synthetic d:Lcom/nezha/android/WidgetInfo;


# direct methods
.method constructor <init>(Lo/QO;Lcom/nezha/android/WidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    iput-object p2, p0, Lo/QO$DropdropElements2;->d:Lcom/nezha/android/WidgetInfo;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    invoke-static {p1}, Lo/QO;->d(Lo/QO;)Lo/WK;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "app.json error"

    invoke-interface {p1, v0}, Lo/WK;->d(Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    const-string v0, "140003"

    const-string v1, "get app config error"

    invoke-static {p1, v0, v1}, Lo/QO;->b(Lo/QO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    invoke-static {v0}, Lo/QO;->d(Lo/QO;)Lo/WK;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "app.json success"

    invoke-interface {v0, v1}, Lo/WK;->d(Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    invoke-static {v0}, Lo/QO;->c(Lo/QO;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v1, Lcom/nezha/android/runtime/AppConfig;->Companion:Lcom/nezha/android/runtime/AppConfig$Companion;

    invoke-virtual {v1, p1}, Lcom/nezha/android/runtime/AppConfig$Companion;->c(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/AppInfo;->setAppConfig(Lcom/nezha/android/runtime/AppConfig;)V

    .line 119
    sget-object p1, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v0, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    invoke-static {v0}, Lo/QO;->a(Lo/QO;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    invoke-static {v1}, Lo/QO;->a(Lo/QO;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    invoke-static {v0}, Lo/QO;->c(Lo/QO;)Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppConfig()Lcom/nezha/android/runtime/AppConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/AppConfig;->processRenderRules(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/xg;

    invoke-direct {p1}, Lo/xg;-><init>()V

    const-string v0, "WidgetResourceTask"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    :goto_0
    iget-object p1, p0, Lo/QO$DropdropElements2;->a:Lo/QO;

    iget-object v0, p0, Lo/QO$DropdropElements2;->d:Lcom/nezha/android/WidgetInfo;

    invoke-static {p1, v0}, Lo/QO;->e(Lo/QO;Lcom/nezha/android/WidgetInfo;)V

    return-void
.end method
