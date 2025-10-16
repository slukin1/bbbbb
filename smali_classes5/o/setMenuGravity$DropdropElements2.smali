.class public final Lo/setMenuGravity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuGravity;
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


# instance fields
.field private synthetic c:Lo/setMenuGravity;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/binance/data/beans/login/SaveSessionParam;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;Lo/setMenuGravity;)V
    .locals 0

    iput-object p1, p0, Lo/setMenuGravity$DropdropElements2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setMenuGravity$DropdropElements2;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    iput-object p3, p0, Lo/setMenuGravity$DropdropElements2;->c:Lo/setMenuGravity;

    .line 447
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 447
    check-cast p1, Lo/setItemActiveIndicatorEnabled;

    .line 2449
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements2;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setMenuGravity$DropdropElements2;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-interface {v0, v1, p1}, Lo/isUpdated;->a(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)V

    .line 2451
    :cond_0
    iget-object p1, p0, Lo/setMenuGravity$DropdropElements2;->c:Lo/setMenuGravity;

    .line 3119
    iget-object p1, p1, Lo/setMenuGravity;->b:Ljava/lang/String;

    .line 2452
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements2;->e:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserParentIDForRenew=> handleUserParentID success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2450
    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 457
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements2;->c:Lo/setMenuGravity;

    .line 1119
    iget-object v0, v0, Lo/setMenuGravity;->b:Ljava/lang/String;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserParentIDForRenew error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
