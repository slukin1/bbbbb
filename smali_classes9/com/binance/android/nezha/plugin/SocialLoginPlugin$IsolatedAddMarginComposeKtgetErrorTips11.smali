.class public final Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/SocialLoginPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    .line 163
    move-object/from16 v1, p1

    check-cast v1, Lo/getInterpolator;

    .line 223
    const-string v2, "SocialLogin"

    const-string v3, "tg bind done -> RxBus finish"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Lo/getInterpolator;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v12, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lo/getInterpolator;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {v1}, Lo/getInterpolator;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "10"

    :cond_1
    move-object v7, v2

    .line 228
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v5, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/binance/android/nezha/plugin/SocialLoginPlugin$DropdropElements2;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lo/getInterpolator;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_2
    return-void
.end method
