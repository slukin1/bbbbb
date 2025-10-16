.class public final Lo/setMenuGravity$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenuGravity;->d(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;)V
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
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/setMenuGravity;

.field private synthetic d:Lcom/binance/data/beans/login/SaveSessionParam;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/binance/data/beans/login/SaveSessionParam;Lo/setMenuGravity;)V
    .locals 0

    iput-object p1, p0, Lo/setMenuGravity$DropdropElements3;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/setMenuGravity$DropdropElements3;->d:Lcom/binance/data/beans/login/SaveSessionParam;

    iput-object p3, p0, Lo/setMenuGravity$DropdropElements3;->b:Lo/setMenuGravity;

    .line 426
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 426
    check-cast p1, Lo/setItemActiveIndicatorEnabled;

    .line 2428
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements3;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/setMenuGravity$DropdropElements3;->d:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-interface {v0, v1, p1}, Lo/isUpdated;->b(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 434
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements3;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/setMenuGravity$DropdropElements3;->d:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-interface {v0, v2}, Lo/isUpdated;->d(Lcom/binance/data/beans/login/SaveSessionParam;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 435
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements3;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/setMenuGravity$DropdropElements3;->d:Lcom/binance/data/beans/login/SaveSessionParam;

    invoke-interface {v0, v2, v1}, Lo/isUpdated;->b(Lcom/binance/data/beans/login/SaveSessionParam;Lo/setItemActiveIndicatorEnabled;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lo/setMenuGravity$DropdropElements3;->b:Lo/setMenuGravity;

    .line 1119
    iget-object v0, v0, Lo/setMenuGravity;->b:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUserParentID error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
