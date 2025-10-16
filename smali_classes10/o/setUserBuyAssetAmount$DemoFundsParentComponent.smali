.class public final Lo/setUserBuyAssetAmount$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/csframework/utils/CallbackOfClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUserBuyAssetAmount;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/finance/csframework/utils/CallbackOfClient<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/setUserBuyAssetAmount;


# direct methods
.method constructor <init>(Lo/setUserBuyAssetAmount;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/setUserBuyAssetAmount$DemoFundsParentComponent;->c:Lo/setUserBuyAssetAmount;

    iput-object p2, p0, Lo/setUserBuyAssetAmount$DemoFundsParentComponent;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/finance/csframework/protocol/ClientResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/protocol/ClientResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/setUserBuyAssetAmount$DemoFundsParentComponent;->c:Lo/setUserBuyAssetAmount;

    .line 1021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lo/setUserBuyAssetAmount$DemoFundsParentComponent;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {p1}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 46
    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_1
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/setUserBuyAssetAmount$DropdropElements2;

    invoke-direct {v3, p1}, Lo/setUserBuyAssetAmount$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
