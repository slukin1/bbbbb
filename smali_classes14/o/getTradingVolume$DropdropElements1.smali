.class public final Lo/getTradingVolume$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradingVolume;->b(Lcom/finance/strategy/framework/network/bean/StrategyTransferRequest;)V
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
.field private synthetic a:Lo/getTradingVolume;


# direct methods
.method constructor <init>(Lo/getTradingVolume;)V
    .locals 0

    iput-object p1, p0, Lo/getTradingVolume$DropdropElements1;->a:Lo/getTradingVolume;

    .line 100
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 100
    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyTransferPO;

    .line 1102
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements1;->a:Lo/getTradingVolume;

    invoke-static {v0}, Lo/getTradingVolume;->c(Lo/getTradingVolume;)V

    if-eqz p1, :cond_0

    .line 1103
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements1;->a:Lo/getTradingVolume;

    .line 1104
    invoke-static {v0}, Lo/getTradingVolume;->a(Lo/getTradingVolume;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements1;->a:Lo/getTradingVolume;

    invoke-static {v0}, Lo/getTradingVolume;->c(Lo/getTradingVolume;)V

    .line 110
    iget-object v0, p0, Lo/getTradingVolume$DropdropElements1;->a:Lo/getTradingVolume;

    invoke-static {v0, p1}, Lo/getTradingVolume;->a(Lo/getTradingVolume;Ljava/lang/Throwable;)V

    return-void
.end method
