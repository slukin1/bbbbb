.class public final Lo/yb$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setFiatSellSubTitle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic c:Lo/yb;


# direct methods
.method constructor <init>(Lo/yb;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lo/yb$DropdropElements1;->c:Lo/yb;

    iput-object p2, p0, Lo/yb$DropdropElements1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/SpotCoinDetailAssetUIComponentinitView4;)V
    .locals 3

    .line 1043
    iget-boolean p1, p1, Lo/SpotCoinDetailAssetUIComponentinitView4;->a:Z

    if-eqz p1, :cond_4

    .line 419
    iget-object p1, p0, Lo/yb$DropdropElements1;->c:Lo/yb;

    invoke-static {p1}, Lo/yb;->b(Lo/yb;)Lo/longint;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/yb$DropdropElements1;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lo/yb$DropdropElements1;->c:Lo/yb;

    .line 2078
    iget-object v2, v2, Lo/yb;->a:Lcom/nezha/android/AppInfo;

    if-eqz v2, :cond_3

    .line 419
    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/longint;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
