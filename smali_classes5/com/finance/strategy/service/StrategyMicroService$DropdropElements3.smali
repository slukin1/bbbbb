.class public final Lcom/finance/strategy/service/StrategyMicroService$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/service/StrategyMicroService;->getSpotOpenGrids(Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/csframework/utils/AsyncCallbackOfService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements3;->d:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    .line 181
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 181
    check-cast p1, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;

    .line 1183
    iget-object v0, p0, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements3;->d:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    invoke-interface {v0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements3;->d:Lcom/finance/csframework/utils/AsyncCallbackOfService;

    invoke-interface {v0, p1}, Lcom/finance/csframework/utils/AsyncCallbackOfService;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
