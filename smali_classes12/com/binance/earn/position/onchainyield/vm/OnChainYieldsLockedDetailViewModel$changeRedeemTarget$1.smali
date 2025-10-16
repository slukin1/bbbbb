.class public final Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPaymentType;->e(Lo/isVerify;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "",
        "p0",
        "",
        "b",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $model:Lo/isVerify;

.field final synthetic $pos:I

.field final synthetic this$0:Lo/getPaymentType;


# direct methods
.method public constructor <init>(Lo/isVerify;ILo/getPaymentType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->$model:Lo/isVerify;

    iput p2, p0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->$pos:I

    iput-object p3, p0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->this$0:Lo/getPaymentType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->$model:Lo/isVerify;

    iget v0, p0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->$pos:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isVerify;->a(Ljava/lang/Boolean;)V

    .line 64
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->this$0:Lo/getPaymentType;

    invoke-static {p1}, Lo/getPaymentType;->a(Lo/getPaymentType;)Lo/MarginTradeFooterKtMarginTradeFooter311;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$changeRedeemTarget$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
