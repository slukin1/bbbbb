.class public final Lo/fromStringList;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromStringList$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/fromStringList$DropdropElements2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lo/fromStringList;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/fromStringList$DropdropElements2;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "getItemCount",
        "()I",
        "b",
        "Landroid/content/Context;",
        "e",
        "Ljava/util/List;",
        "c",
        "",
        "d",
        "Ljava/lang/String;",
        "a",
        "",
        "Z",
        "DropdropElements2"
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
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fromStringList;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/fromStringList;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lo/fromStringList;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 11

    .line 22
    check-cast p1, Lo/fromStringList$DropdropElements2;

    .line 1037
    iget-object v0, p0, Lo/fromStringList;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 1038
    invoke-virtual {p1}, Lo/fromStringList$DropdropElements2;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const v2, 0x7f1529f7

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p0, Lo/fromStringList;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1040
    invoke-virtual {p1}, Lo/fromStringList$DropdropElements2;->e()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1088
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-boolean v0, p0, Lo/fromStringList;->c:Z

    const-string v2, "1 %1$s %2$s %3$s"

    const v4, 0x7f1529e5

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    .line 1045
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAssetToFiat()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v8, p0, Lo/fromStringList;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    move-object v7, v8

    :cond_1
    invoke-static {v0, v7}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 1043
    invoke-static {v4, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p1}, Lo/fromStringList$DropdropElements2;->e()Landroid/widget/TextView;

    move-result-object p1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lo/fromStringList;->a:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v5

    aput-object v0, v7, v1

    aput-object v4, v7, v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1049
    :cond_2
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 2157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-eqz v0, :cond_3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v7

    .line 1052
    iget-object v0, p0, Lo/fromStringList;->b:Landroid/content/Context;

    .line 1054
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v5

    .line 1052
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-virtual {p1}, Lo/fromStringList$DropdropElements2;->e()Landroid/widget/TextView;

    move-result-object p1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v4, p0, Lo/fromStringList;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object p2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v0, v7, v1

    aput-object p2, v7, v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1062
    :cond_3
    invoke-virtual {p1}, Lo/fromStringList$DropdropElements2;->e()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 1092
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 3030
    new-instance p2, Lo/fromStringList$DropdropElements2;

    iget-object v0, p0, Lo/fromStringList;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lo/fromStringList$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
