.class public final Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$maxRedeemAmount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletBalanceCreator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "c",
        "()Ljava/math/BigDecimal;"
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
.field final synthetic this$0:Lo/WalletBalanceCreator;


# direct methods
.method public constructor <init>(Lo/WalletBalanceCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$maxRedeemAmount$1;->this$0:Lo/WalletBalanceCreator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/math/BigDecimal;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$maxRedeemAmount$1;->this$0:Lo/WalletBalanceCreator;

    .line 1025
    iget-object v0, v0, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CapitualArsRegisteredUserRes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/CapitualArsRegisteredUserRes;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 87
    iget-object v2, p0, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$maxRedeemAmount$1;->this$0:Lo/WalletBalanceCreator;

    .line 2025
    iget-object v2, v2, Lo/WalletBalanceCreator;->f:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CapitualArsRegisteredUserRes;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/CapitualArsRegisteredUserRes;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 3236
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 85
    :goto_1
    check-cast v0, Ljava/math/BigDecimal;

    .line 90
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$maxRedeemAmount$1;->this$0:Lo/WalletBalanceCreator;

    .line 4060
    iget-object v1, v1, Lo/WalletBalanceCreator;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/sol/vm/SOLRedeemViewModel$maxRedeemAmount$1;->c()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
