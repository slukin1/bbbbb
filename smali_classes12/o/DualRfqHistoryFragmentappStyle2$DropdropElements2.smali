.class public final Lo/DualRfqHistoryFragmentappStyle2$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualRfqHistoryFragmentappStyle2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/margin/api/bean/Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DualRfqHistoryFragmentappStyle2$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/margin/api/bean/Value;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "e",
        "(Lcom/binance/margin/api/bean/Value;)V"
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
.field final synthetic e:Lo/DualRfqHistoryFragmentappStyle2;


# direct methods
.method constructor <init>(Lo/DualRfqHistoryFragmentappStyle2;)V
    .locals 0

    iput-object p1, p0, Lo/DualRfqHistoryFragmentappStyle2$DropdropElements2;->e:Lo/DualRfqHistoryFragmentappStyle2;

    .line 234
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/binance/margin/api/bean/Value;

    invoke-virtual {p0, p1}, Lo/DualRfqHistoryFragmentappStyle2$DropdropElements2;->e(Lcom/binance/margin/api/bean/Value;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/DualRfqHistoryFragmentappStyle2$DropdropElements2;->e:Lo/DualRfqHistoryFragmentappStyle2;

    invoke-virtual {v0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/binance/margin/api/bean/Value;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 240
    iget-object v0, p0, Lo/DualRfqHistoryFragmentappStyle2$DropdropElements2;->e:Lo/DualRfqHistoryFragmentappStyle2;

    .line 241
    invoke-static {v0}, Lo/DualRfqHistoryFragmentappStyle2;->b(Lo/DualRfqHistoryFragmentappStyle2;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iget-object p1, p1, Lcom/binance/margin/api/bean/Value;->value:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2458
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v2, 0x8

    .line 2456
    invoke-static {p1, v2, v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0.00"

    :cond_1
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
