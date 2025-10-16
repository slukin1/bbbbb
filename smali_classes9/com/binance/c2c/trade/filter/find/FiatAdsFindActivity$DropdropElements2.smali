.class public final Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements2;",
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatPaymentQuickFilterFragment$DemoFundsParentComponent;",
        "",
        "Lo/BasePureFragment;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V"
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
.field final synthetic e:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements2;->e:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BasePureFragment;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity$DropdropElements2;->e:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    .line 1030
    iget-object v0, v0, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component61;

    .line 2195
    iget-object v0, v0, Lo/component61;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
