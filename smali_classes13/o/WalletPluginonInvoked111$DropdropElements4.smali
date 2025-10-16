.class public final Lo/WalletPluginonInvoked111$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletPluginonInvoked111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/WalletPluginonInvoked111;


# direct methods
.method constructor <init>(Lo/WalletPluginonInvoked111;)V
    .locals 0

    iput-object p1, p0, Lo/WalletPluginonInvoked111$DropdropElements4;->d:Lo/WalletPluginonInvoked111;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const v0, 0x7f0b1e93

    if-ne p1, v0, :cond_0

    .line 277
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->FLAT:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1e8d

    if-ne p1, v0, :cond_1

    .line 278
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->ASCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1e92

    if-ne p1, v0, :cond_2

    .line 279
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->DESCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1e95

    if-ne p1, v0, :cond_3

    .line 280
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->RANDOM:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 282
    iget-object v0, p0, Lo/WalletPluginonInvoked111$DropdropElements4;->d:Lo/WalletPluginonInvoked111;

    .line 284
    invoke-virtual {v0}, Lo/WalletPluginonInvoked111;->i()Lo/executeStringFunction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/executeStringFunction;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
