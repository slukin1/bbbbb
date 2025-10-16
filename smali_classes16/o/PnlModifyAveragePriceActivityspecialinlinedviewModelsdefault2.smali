.class public final Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WJ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;",
        "Lo/WJ;",
        "Lo/PayImageExtKtloadImageFromRemote21;",
        "p0",
        "<init>",
        "(Lo/PayImageExtKtloadImageFromRemote21;)V",
        "",
        "c",
        "()V",
        "e",
        "a",
        "Lo/PayImageExtKtloadImageFromRemote21;"
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
.field public final a:Lo/PayImageExtKtloadImageFromRemote21;


# direct methods
.method public constructor <init>(Lo/PayImageExtKtloadImageFromRemote21;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->a:Lo/PayImageExtKtloadImageFromRemote21;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 14
    sget-object v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->INSTANCE:Lo/PayImageExtKtloadImageFromRemoteWithNight21;

    iget-object v1, p0, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->a:Lo/PayImageExtKtloadImageFromRemote21;

    invoke-virtual {v0, v1}, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->a(Lo/PayImageExtKtloadImageFromRemote21;)V

    .line 15
    iget-object v0, p0, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->a:Lo/PayImageExtKtloadImageFromRemote21;

    invoke-virtual {v0}, Lo/PayImageExtKtloadImageFromRemote21;->c()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;->a()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    if-eqz v2, :cond_1

    check-cast v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nezha/android/webview/NezhaView;->j()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 19
    sget-object v0, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->INSTANCE:Lo/PayImageExtKtloadImageFromRemoteWithNight21;

    iget-object v1, p0, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->a:Lo/PayImageExtKtloadImageFromRemote21;

    invoke-virtual {v0, v1}, Lo/PayImageExtKtloadImageFromRemoteWithNight21;->e(Lo/PayImageExtKtloadImageFromRemote21;)V

    .line 20
    iget-object v0, p0, Lo/PnlModifyAveragePriceActivityspecialinlinedviewModelsdefault2;->a:Lo/PayImageExtKtloadImageFromRemote21;

    invoke-virtual {v0}, Lo/PayImageExtKtloadImageFromRemote21;->c()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3;->a()Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    if-eqz v2, :cond_1

    check-cast v0, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nezha/android/webview/NezhaView;->n()V

    :cond_4
    return-void
.end method
