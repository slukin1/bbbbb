.class public final Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;
.super Lo/RotaryInputElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/BaseTradeHolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;",
        "Lo/RotaryInputElement;",
        "Lo/getOnlyExtraInterest;",
        "p0",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "p1",
        "<init>",
        "(Lo/getOnlyExtraInterest;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V",
        "Ljava/lang/ClassLoader;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "instantiate",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "d",
        "Lo/getOnlyExtraInterest;",
        "c",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "b"
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
.field private final c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field private final d:Lo/getOnlyExtraInterest;


# direct methods
.method public constructor <init>(Lo/getOnlyExtraInterest;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/RotaryInputElement;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;->d:Lo/getOnlyExtraInterest;

    .line 26
    iput-object p2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 29
    invoke-static {p1, p2}, Lo/RotaryInputElement;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-class v1, Lcom/binance/margin/trade/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-class p1, Lcom/binance/margin/trade/BaseTradeHolderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;

    .line 34
    iget-object v1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;->d:Lo/getOnlyExtraInterest;

    .line 1057
    iget-object v1, v1, Lo/getOnlyExtraInterest;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 34
    iget-object v1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment$DropdropElements1;->c:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-static {v0, p2, v1}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->c(Lcom/binance/margin/trade/BaseTradeHolderFragment;Landroid/view/View;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)V

    .line 33
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    invoke-super {p0, p1, p2}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
