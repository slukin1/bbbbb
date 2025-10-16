.class public final Lo/CheckoutContext$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CheckoutContext;->d()Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/CheckoutContext$DemoFundsParentComponent;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "",
        "e",
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
.field final synthetic a:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/PrivateInfoActivityinitMaskContent21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PrivateInfoActivityinitMaskContent21;Lo/getErrorData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateInfoActivityinitMaskContent21<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/CheckoutContext$DemoFundsParentComponent;->b:Lo/PrivateInfoActivityinitMaskContent21;

    iput-object p2, p0, Lo/CheckoutContext$DemoFundsParentComponent;->a:Lo/getErrorData;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lo/CheckoutContext$DemoFundsParentComponent;->b:Lo/PrivateInfoActivityinitMaskContent21;

    invoke-interface {v0, p1}, Lo/PrivateInfoActivityinitMaskContent21;->d(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lo/CheckoutContext$DemoFundsParentComponent;->a:Lo/getErrorData;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/CheckoutContext$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method
