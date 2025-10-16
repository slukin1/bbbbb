.class public final Lo/getUserAccessToken$DropdropElements3$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserAccessToken$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setItemActiveIndicatorColor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 22

    .line 140
    move-object/from16 v0, p1

    check-cast v0, Lo/setItemActiveIndicatorColor;

    .line 1143
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Lo/setItemActiveIndicatorColor;->f()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 1144
    :goto_0
    new-instance v0, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v4, v0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "renew"

    const-string v8, "--"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ff0

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1143
    invoke-interface {v1, v3, v0}, Lo/setTextAppearanceActive;->b(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V

    .line 1151
    :cond_1
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getUserAccessToken;->c(Z)V

    .line 1152
    const-string v0, "TokenRefreshHelper"

    const-string v1, "startRefresh 3-3  sub Account save sub token success"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 v0, 0x1

    invoke-static {v0, v2, v2}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 158
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    const-string v1, "TokenRefreshHelper"

    const/4 v2, 0x2

    const-string v3, "tipsMessage"

    const-string v4, "tipsCode"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 161
    sget-object v2, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {v2, v0}, Lo/getUserAccessToken;->a(Lo/getUserAccessToken;Ljava/util/Map;)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 165
    sget-object v2, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {v2, v0}, Lo/getUserAccessToken;->a(Lo/getUserAccessToken;Ljava/util/Map;)V

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Lo/getUserAccessToken;->e(Lo/getUserAccessToken;Ljava/util/Map;I)V

    .line 168
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {v6}, Lo/getUserAccessToken;->c(Z)V

    .line 169
    const-string v0, "e as RequestFailedException and AquariusNetworkException fail "

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sub account: message:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "608623"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p1, "startRefresh 3-3  sub Account save sub token error"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
