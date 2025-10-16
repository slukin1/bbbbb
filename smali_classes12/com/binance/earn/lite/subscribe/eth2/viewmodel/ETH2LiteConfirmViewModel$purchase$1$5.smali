.class public final Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lo/setMarginAsset;


# direct methods
.method constructor <init>(Lo/setMarginAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;->a:Lo/setMarginAsset;

    .line 42
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;->a:Lo/setMarginAsset;

    invoke-static {v0, p1}, Lo/setMarginAsset;->e(Lo/setMarginAsset;Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;->a:Lo/setMarginAsset;

    invoke-static {p1}, Lo/setMarginAsset;->c(Lo/setMarginAsset;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;->a:Lo/setMarginAsset;

    invoke-static {p1}, Lo/setMarginAsset;->b(Lo/setMarginAsset;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$purchase$1$5;->a:Lo/setMarginAsset;

    invoke-static {p1}, Lo/setMarginAsset;->c(Lo/setMarginAsset;)V

    return-void
.end method
