.class public final Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DemoFundsParentComponent;->e:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;

    .line 68
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 70
    iget-object p2, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DemoFundsParentComponent;->e:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;

    invoke-static {p2}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->a(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)Lo/StdJdkSerializers;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1065
    :goto_0
    iget-object p2, p2, Lo/StdJdkSerializers;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
