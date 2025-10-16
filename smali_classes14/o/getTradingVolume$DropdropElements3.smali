.class public final Lo/getTradingVolume$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradingVolume;->a(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getTradingVolume;


# direct methods
.method constructor <init>(Lo/getTradingVolume;)V
    .locals 0

    iput-object p1, p0, Lo/getTradingVolume$DropdropElements3;->d:Lo/getTradingVolume;

    .line 78
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 78
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;

    .line 1080
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements3;->d:Lo/getTradingVolume;

    invoke-static {v0}, Lo/getTradingVolume;->c(Lo/getTradingVolume;)V

    if-eqz p1, :cond_0

    .line 1081
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements3;->d:Lo/getTradingVolume;

    .line 1082
    invoke-static {v0}, Lo/getTradingVolume;->a(Lo/getTradingVolume;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements3;->d:Lo/getTradingVolume;

    invoke-static {v0}, Lo/getTradingVolume;->c(Lo/getTradingVolume;)V

    .line 88
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements3;->d:Lo/getTradingVolume;

    invoke-static {v0, p1}, Lo/getTradingVolume;->a(Lo/getTradingVolume;Ljava/lang/Throwable;)V

    return-void
.end method
