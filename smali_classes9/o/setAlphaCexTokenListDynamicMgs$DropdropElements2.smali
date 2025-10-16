.class public final Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAlphaCexTokenListDynamicMgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setAlphaCexTokenListDynamicMgs;

.field private synthetic c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;Lo/setAlphaCexTokenListDynamicMgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
            "Lo/setAlphaCexTokenListDynamicMgs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->a:Ljava/util/List;

    iput-object p2, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    iput-object p3, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->b:Lo/setAlphaCexTokenListDynamicMgs;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 13

    .line 218
    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 1220
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "#ZacInitializer#"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const-string v3, " "

    const-string v4, "immediateInstallSplit status "

    const/4 v5, 0x7

    if-eq v0, v1, :cond_0

    if-eq v0, v5, :cond_0

    .line 1253
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/setTotalAsset;->d(Ljava/lang/Throwable;)V

    return-void

    .line 1222
    :cond_0
    const-string v0, "immediateInstallSplit failed"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget-object v6, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    .line 1224
    iget-object v0, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1223
    const-string v8, "zac_event_install_pre_in_immediate_fail"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 1229
    iget-object v0, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-object v1, p0

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 1230
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 1231
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v0

    invoke-virtual {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->c()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/setTotalAsset;->d(Ljava/lang/Throwable;)V

    .line 1234
    :cond_1
    iget-object p1, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 1233
    invoke-static {p1, v0}, Lo/setTotalAsset;->a(Ljava/util/List;I)V

    return-void

    .line 1240
    :cond_2
    iget-object p1, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->c:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-object v0, p0

    check-cast v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 1241
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "com_auto_install_split_compat"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1242
    iget-object p1, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->b:Lo/setAlphaCexTokenListDynamicMgs;

    .line 2031
    iget-object p1, p1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 3001
    invoke-static {p1, v0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->e(Landroid/content/Context;Z)Z

    .line 1243
    const-string p1, "auto install for split compat"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 4037
    sget-boolean p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p1, :cond_4

    .line 4040
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v0, "#ZacInitializer# auto install for split compat"

    invoke-interface {p1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 1247
    :cond_4
    iget-object p1, p0, Lo/setAlphaCexTokenListDynamicMgs$DropdropElements2;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 1246
    invoke-static {p1, v0}, Lo/setTotalAsset;->a(Ljava/util/List;I)V

    return-void
.end method
