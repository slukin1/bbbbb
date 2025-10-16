.class public final Lo/KycShareDataCreator$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KycShareDataCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/KycShareDataCreator$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V",
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
.field final synthetic c:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic d:Lcom/binance/base/fragment/BaseAppFragment;

.field final synthetic e:Lo/KycShareDataCreator;


# direct methods
.method public constructor <init>(Lo/KycShareDataCreator;Lcom/binance/base/fragment/BaseAppFragment;Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    iput-object p1, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    iput-object p2, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    iput-object p3, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 65
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;

    invoke-virtual {p0, p1}, Lo/KycShareDataCreator$DemoFundsParentComponent;->d(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 76
    iget-object p1, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/KycShareDataCreator;->a(Lo/KycShareDataCreator;Z)V

    return-void
.end method

.method public final d(Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    invoke-static {v0}, Lo/KycShareDataCreator;->b(Lo/KycShareDataCreator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteOcbsTradeSelectCoinBean;->getBuySelector()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    invoke-static {v0}, Lo/KycShareDataCreator;->b(Lo/KycShareDataCreator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_0
    iget-object p1, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    invoke-static {p1}, Lo/KycShareDataCreator;->e(Lo/KycShareDataCreator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    invoke-static {v0}, Lo/KycShareDataCreator;->b(Lo/KycShareDataCreator;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object p1, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    iget-object v0, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->d:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {p1, v0}, Lo/KycShareDataCreator;->b(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 71
    iget-object p1, p0, Lo/KycShareDataCreator$DemoFundsParentComponent;->e:Lo/KycShareDataCreator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/KycShareDataCreator;->a(Lo/KycShareDataCreator;Z)V

    return-void
.end method
