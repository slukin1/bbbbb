.class public final Lo/addArrayIntItem$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addArrayIntItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/addArrayIntItem;


# direct methods
.method constructor <init>(Lo/addArrayIntItem;)V
    .locals 0

    iput-object p1, p0, Lo/addArrayIntItem$DropdropElements4;->e:Lo/addArrayIntItem;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const v0, 0x7f0b1e93

    if-ne p1, v0, :cond_0

    .line 292
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->FLAT:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1e8d

    if-ne p1, v0, :cond_1

    .line 293
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->ASCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1e92

    if-ne p1, v0, :cond_2

    .line 294
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->DESCENDING:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1e95

    if-ne p1, v0, :cond_3

    .line 295
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->RANDOM:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/viewmodel/util/DistributionType;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 297
    iget-object v0, p0, Lo/addArrayIntItem$DropdropElements4;->e:Lo/addArrayIntItem;

    .line 299
    invoke-virtual {v0}, Lo/addArrayIntItem;->I()Lo/executeStringFunction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/executeStringFunction;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
