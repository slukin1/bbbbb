.class public final Lo/getPageTitle$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPageTitle;->c(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setItemActiveIndicatorEnabled;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getPageTitle$DropdropElements1;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setItemActiveIndicatorEnabled;",
        "p0",
        "",
        "d",
        "(Lo/setItemActiveIndicatorEnabled;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getPageTitle$DropdropElements1;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/getPageTitle$DropdropElements1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 297
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p1, Lo/setItemActiveIndicatorEnabled;

    invoke-virtual {p0, p1}, Lo/getPageTitle$DropdropElements1;->d(Lo/setItemActiveIndicatorEnabled;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 306
    iget-object p1, p0, Lo/getPageTitle$DropdropElements1;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, p0, Lo/getPageTitle$DropdropElements1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/getPageTitle;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setItemActiveIndicatorEnabled;)V

    return-void
.end method

.method public final d(Lo/setItemActiveIndicatorEnabled;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lo/getPageTitle$DropdropElements1;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/getPageTitle$DropdropElements1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 300
    invoke-static {v0, v1, p1}, Lo/getPageTitle;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setItemActiveIndicatorEnabled;)V

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lo/getPageTitle$DropdropElements1;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, p0, Lo/getPageTitle$DropdropElements1;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v1, 0x0

    .line 302
    invoke-static {p1, v0, v1}, Lo/getPageTitle;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setItemActiveIndicatorEnabled;)V

    return-void
.end method
