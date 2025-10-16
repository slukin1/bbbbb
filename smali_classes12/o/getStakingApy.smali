.class public final Lo/getStakingApy;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getStakingApy;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setLaunchpoolDetails;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "e"
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
.field private final a:Ljava/lang/String;

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/setLaunchpoolDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/getStakingApy;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 38
    const-string v0, "/"

    iput-object v0, p0, Lo/getStakingApy;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/getStakingApy;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/getStakingApy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/getStakingApy;Lo/setMinApy$DropdropElements4;)Lo/setLaunchpoolDetails;
    .locals 5

    .line 1103
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->a()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 1106
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 2103
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1107
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->a()Lcom/binance/util/bean/AmountString;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4083
    invoke-virtual {v3}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    .line 3079
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1107
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1108
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    .line 1111
    const-string v0, ""

    .line 5136
    :cond_3
    const-string v3, "BTCBTC"

    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "USDTUSDT"

    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5137
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 6032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 5138
    :cond_4
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->c()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8083
    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 7079
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 9036
    :cond_6
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 1116
    iget-object v0, p0, Lo/getStakingApy;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->c()Lcom/binance/util/bean/AmountString;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 1118
    :goto_4
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->e()Lcom/binance/util/bean/AmountString;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10087
    invoke-virtual {v3}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v1

    .line 11168
    :cond_a
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v3, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    if-eqz v2, :cond_b

    .line 1120
    iget-object p1, p0, Lo/getStakingApy;->a:Ljava/lang/String;

    goto :goto_5

    .line 1122
    :cond_b
    invoke-virtual {p1}, Lo/setMinApy$DropdropElements4;->e()Lcom/binance/util/bean/AmountString;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    const-string p1, "0"

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1126
    :goto_5
    iget-object p0, p0, Lo/getStakingApy;->a:Ljava/lang/String;

    .line 12014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, p0

    .line 1125
    :goto_6
    new-instance p0, Lo/setLaunchpoolDetails;

    invoke-direct {p0, v0, p1, v3, v4}, Lo/setLaunchpoolDetails;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    return-object p0
.end method
