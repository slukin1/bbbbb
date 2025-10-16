.class public final Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAuthorIsOfficial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/getChannelId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;",
        "Lo/getChannelId;",
        "p0",
        "",
        "e",
        "(Lo/getChannelId;)V"
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
.field final synthetic a:Lo/getAuthorIsOfficial;

.field final synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getAuthorIsOfficial;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/getAuthorIsOfficial;

    iput-object p2, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 1043
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1043
    check-cast p1, Lo/getChannelId;

    invoke-virtual {p0, p1}, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->e(Lo/getChannelId;)V

    return-void
.end method

.method public final e(Lo/getChannelId;)V
    .locals 10

    .line 1045
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/getAuthorIsOfficial;

    invoke-static {v0}, Lo/getAuthorIsOfficial;->c(Lo/getAuthorIsOfficial;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 1046
    iget-object v0, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/getAuthorIsOfficial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getAuthorIsOfficial;->b(Lo/getAuthorIsOfficial;Lio/reactivex/disposables/DropdropElements1;)V

    if-eqz p1, :cond_0

    .line 2010
    iget-object v1, p1, Lo/getChannelId;->b:Ljava/lang/Long;

    :cond_0
    if-eqz v1, :cond_1

    .line 1048
    iget-object v0, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/getAuthorIsOfficial$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 1049
    const-string v1, "contentId"

    .line 3010
    iget-object p1, p1, Lo/getChannelId;->b:Ljava/lang/Long;

    .line 1049
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1048
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    invoke-direct {v3, p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    return-void
.end method
