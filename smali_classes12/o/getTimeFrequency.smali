.class public final Lo/getTimeFrequency;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTimeFrequency$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getTimeFrequency$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getTimeFrequency;->c:Landroid/content/Context;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lo/getTimeFrequency;->b:Ljava/lang/String;

    return-void
.end method

.method private final d(Landroid/widget/TextView;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)V
    .locals 5

    .line 53
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 63
    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 56
    iget-object v0, p0, Lo/getTimeFrequency;->c:Landroid/content/Context;

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1529e5

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/getTimeFrequency;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    .line 16
    check-cast p1, Lo/getTimeFrequency$DropdropElements3;

    .line 2030
    iget-object v0, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 2031
    iget-object v0, p0, Lo/getTimeFrequency;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-string v3, " "

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 2032
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/getTimeFrequency;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2082
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2035
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/getTimeFrequency;->d(Landroid/widget/TextView;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)V

    return-void

    .line 2037
    :cond_1
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object v0, p0, Lo/getTimeFrequency;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2040
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2084
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/getTimeFrequency;->d(Landroid/widget/TextView;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)V

    return-void

    .line 2043
    :cond_2
    invoke-virtual {p1}, Lo/getTimeFrequency$DropdropElements3;->e()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2086
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3023
    new-instance p2, Lo/getTimeFrequency$DropdropElements3;

    iget-object v0, p0, Lo/getTimeFrequency;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/getTimeFrequency$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
