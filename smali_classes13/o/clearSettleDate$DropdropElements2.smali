.class public final Lo/clearSettleDate$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearSettleDate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setProMaxAprBytes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/fairy/lite/biz/services/model/CalculatePO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setProMaxAprBytes;

.field private synthetic e:Lo/clearSettleDate;


# direct methods
.method constructor <init>(Lo/setProMaxAprBytes;Lo/clearSettleDate;)V
    .locals 0

    iput-object p1, p0, Lo/clearSettleDate$DropdropElements2;->c:Lo/setProMaxAprBytes;

    iput-object p2, p0, Lo/clearSettleDate$DropdropElements2;->e:Lo/clearSettleDate;

    .line 551
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 551
    check-cast p1, Lcom/fairy/lite/biz/services/model/CalculatePO;

    if-eqz p1, :cond_5

    .line 1553
    iget-object v0, p0, Lo/clearSettleDate$DropdropElements2;->c:Lo/setProMaxAprBytes;

    .line 1555
    invoke-virtual {p1}, Lcom/fairy/lite/biz/services/model/CalculatePO;->getEstimatedEarningsForm()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fairy/lite/biz/services/model/EstimatedEarningsForm;

    invoke-virtual {v3}, Lcom/fairy/lite/biz/services/model/EstimatedEarningsForm;->getUnit()Ljava/lang/String;

    move-result-object v4

    const-string v5, "y"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/fairy/lite/biz/services/model/EstimatedEarningsForm;->getDuration()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/fairy/lite/biz/services/model/EstimatedEarningsForm;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v2, :cond_3

    .line 1557
    invoke-virtual {v2}, Lcom/fairy/lite/biz/services/model/EstimatedEarningsForm;->getAmountList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 1558
    invoke-virtual {v2}, Lcom/fairy/lite/biz/services/model/EstimatedEarningsForm;->getAssetList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1559
    :cond_4
    iget-object v2, v0, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1560
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1559
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    iget-object v0, v0, Lo/setProMaxAprBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3056
    invoke-static {p1}, Lo/clearSettleDate;->b(Ljava/lang/String;)I

    move-result p1

    .line 1561
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
