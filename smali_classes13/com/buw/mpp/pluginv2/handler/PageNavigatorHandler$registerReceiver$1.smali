.class public final Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field private synthetic a:Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public constructor <init>(Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;->a:Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 268
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x26f0254c

    if-ne v0, v1, :cond_0

    const-string v0, "showWalletConnect"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    const-string p1, "url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WalletConnectHandler brocast showConnect:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletConnectHandler"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;->a:Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/PageNavigatorHandler$registerReceiver$1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;-><init>(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;ILjava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    const-string v1, "private-web3-wallet-v2-open-wallet-connect"

    invoke-virtual {v10, v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->c(Ljava/lang/String;)V

    .line 276
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    new-instance v2, Lo/BankDetails$DropdropElements3;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lo/BankDetails$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {v1, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->d(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v10, v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e(Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;)V

    .line 279
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-virtual {p2, v0, v10}, Lo/OcbsSelectCryptoDialogFragmentspecialinlinedviewModelsdefault2;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    :cond_0
    return-void
.end method
