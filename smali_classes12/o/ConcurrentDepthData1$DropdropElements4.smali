.class public final Lo/ConcurrentDepthData1$DropdropElements4;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConcurrentDepthData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0006*\u00020\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00188\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lo/ConcurrentDepthData1$DropdropElements4;",
        "Lo/fillBase;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "",
        "",
        "d",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "h",
        "Landroid/view/LayoutInflater;",
        "c",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "a",
        "e",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "i"
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
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field private h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1068

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/ConcurrentDepthData1$DropdropElements4;->h:Landroid/view/LayoutInflater;

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b1c65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/ConcurrentDepthData1$DropdropElements4;->b:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b47a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ConcurrentDepthData1$DropdropElements4;->c:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b4799

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ConcurrentDepthData1$DropdropElements4;->e:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b47a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ConcurrentDepthData1$DropdropElements4;->d:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b248f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/ConcurrentDepthData1$DropdropElements4;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;Ljava/lang/String;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lo/ConcurrentDepthData1$DropdropElements4;->b:Landroid/widget/ImageView;

    sget-object v1, Lo/setFromCoinPreMinLimit;->d:Lo/setFromCoinPreMinLimit;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setFromCoinPreMinLimit;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 2017
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_0

    .line 3142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ConcurrentDepthData1$DropdropElements4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lo/ConcurrentDepthData1$DropdropElements4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lo/ConcurrentDepthData1$DropdropElements4;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 65
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 4157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f1529e5

    .line 68
    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v3, p0, Lo/ConcurrentDepthData1$DropdropElements4;->d:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v0, v6, v1

    const/4 p2, 0x2

    aput-object v4, v6, p2

    const-string p2, "1 %1$s %2$s %3$s"

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p0, Lo/ConcurrentDepthData1$DropdropElements4;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 79
    :goto_0
    iget-object p2, p0, Lo/ConcurrentDepthData1$DropdropElements4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getWalletAssetCostMap()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/Map;

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    iget-object v3, p0, Lo/ConcurrentDepthData1$DropdropElements4;->h:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lo/ConcurrentDepthData1$DropdropElements4;->a:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0e103c

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b530d

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b5305

    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "- %1$s"

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lo/ConcurrentDepthData1$DropdropElements4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method
