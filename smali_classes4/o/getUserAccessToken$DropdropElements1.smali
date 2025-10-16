.class public final Lo/getUserAccessToken$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserAccessToken;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 217
    check-cast p1, Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;

    .line 1220
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {v0, p1}, Lo/getUserAccessToken;->a(Lo/getUserAccessToken;Lcom/cruxansata/token/api/pojo/RefreshAccessTokenResponse;)V

    .line 1221
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/getUserAccessToken;->c(Z)V

    .line 1222
    const-string p1, "TokenRefreshHelper"

    const-string v0, "startRefresh 3-2 independentAccount save token success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget-object p1, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lo/getUserAccessToken;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 227
    const-string v0, "TokenRefreshHelper"

    const-string v1, "startRefresh 3-2 independentAccount save token error"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lo/getUserAccessToken;->d:Lo/getUserAccessToken;

    invoke-static {p1}, Lo/getUserAccessToken;->d(Ljava/lang/Throwable;)V

    return-void
.end method
