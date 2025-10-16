.class public final Lcom/binance/android/nezha/plugin/TouchIDPlugin$initReviver$1;
.super Lcom/nezha/android/receiver/NezhaBroadCastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/TouchIDPlugin;
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
        "Lcom/binance/android/nezha/plugin/TouchIDPlugin$initReviver$1;",
        "Lcom/nezha/android/receiver/NezhaBroadCastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "d",
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
.field final synthetic e:Lcom/binance/android/nezha/plugin/TouchIDPlugin;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/plugin/TouchIDPlugin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/TouchIDPlugin$initReviver$1;->e:Lcom/binance/android/nezha/plugin/TouchIDPlugin;

    .line 159
    invoke-direct {p0, p2}, Lcom/nezha/android/receiver/NezhaBroadCastReceiver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/TouchIDPlugin$initReviver$1;->e:Lcom/binance/android/nezha/plugin/TouchIDPlugin;

    .line 1182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "1089"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1184
    sget-object v0, Lcom/nezha/android/activity/NezhaBaseActivity;->DropdropElements3:Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;

    invoke-static {}, Lcom/nezha/android/activity/NezhaBaseActivity$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1186
    iget-object v5, p1, Lcom/binance/android/nezha/plugin/TouchIDPlugin;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v5, :cond_6

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aA(Lo/getSearchInputEditView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v3, p1

    .line 1186
    :cond_0
    invoke-interface {v3, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 1189
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "handlerReceive() :: Failed to set Touch ID "

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 1182
    :sswitch_1
    const-string p2, "1002"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1201
    iget-object p2, p1, Lcom/binance/android/nezha/plugin/TouchIDPlugin;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz p2, :cond_6

    .line 1202
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->aA(Lo/getSearchInputEditView;)Z

    move-result p2

    .line 1203
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/account/gesture"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1204
    const-string v1, "CheckMode"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1205
    const-string v1, "bundle_verify_check_mode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 1206
    :goto_0
    const-string v1, "bundle_verify_mode"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    move-object v3, p1

    .line 1207
    :cond_3
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p2, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    .line 1182
    :sswitch_2
    const-string p2, "1001"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1194
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 v2, 0x1

    .line 1195
    :cond_4
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    const-string p2, "TouchIDPlugin"

    new-instance v0, Lo/getTargetIds;

    invoke-direct {v0, v2}, Lo/getTargetIds;-><init>(Z)V

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1196
    iget-object v5, p1, Lcom/binance/android/nezha/plugin/TouchIDPlugin;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v5, :cond_6

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v3, p1

    .line 1196
    :cond_5
    invoke-interface {v3, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 164
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handlerReceive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_2
        0x170061 -> :sswitch_1
        0x170160 -> :sswitch_0
    .end sparse-switch
.end method
