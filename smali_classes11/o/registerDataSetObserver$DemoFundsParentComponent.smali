.class public final Lo/registerDataSetObserver$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/registerDataSetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setItemActiveIndicatorResizeable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/registerDataSetObserver$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setItemActiveIndicatorResizeable;",
        "p0",
        "",
        "d",
        "(Lo/setItemActiveIndicatorResizeable;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/registerDataSetObserver$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/registerDataSetObserver$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 49
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lo/setItemActiveIndicatorResizeable;

    invoke-virtual {p0, p1}, Lo/registerDataSetObserver$DemoFundsParentComponent;->d(Lo/setItemActiveIndicatorResizeable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subAccountList error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SubAccountHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lo/registerDataSetObserver$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/registerDataSetObserver$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 65
    new-instance v9, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DemoFundsParentComponent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "608616"

    const-string v8, "608616"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/setTextSpacing$DropdropElements3;Lo/setTextSpacing$DropdropElements3;ZLjava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/setItemActiveIndicatorResizeable;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/setItemActiveIndicatorResizeable;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    .line 53
    sget-object p1, Lo/registerDataSetObserver;->INSTANCE:Lo/registerDataSetObserver;

    invoke-virtual {p1}, Lo/registerDataSetObserver;->d()Ljava/util/Map;

    move-result-object p1

    .line 54
    const-string v0, "master"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/setTextSpacing$DropdropElements3;

    .line 55
    const-string v0, "current"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/setTextSpacing$DropdropElements3;

    .line 57
    iget-object p1, p0, Lo/registerDataSetObserver$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    iget-object v9, p0, Lo/registerDataSetObserver$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 58
    new-instance v10, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DemoFundsParentComponent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/binance/android/nezha/plugin/subaccount/SubAccountPlugin$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/setTextSpacing$DropdropElements3;Lo/setTextSpacing$DropdropElements3;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move v9, v1

    move v10, v2

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 59
    :cond_1
    const-string p1, "SubAccountHelper"

    const-string v0, "subAccountList success"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
