.class public final Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dialog/EarnProductFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/LinkedHashMap<",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "Ljava/util/ArrayList<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002P\u0012L\u0012J\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u00060\u0002j$\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006`\u00070\u0001J\\\u0010\u0008\u001a\u00020\t2R\u0010\n\u001aN\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006\u0018\u00010\u0002j&\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006\u0018\u0001`\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/binance/earn/dialog/EarnProductFilterDialog$loadModules$1",
        "Lcom/binance/network/subscriber/HttpSubscriber;",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/LinkedHashMap;",
        "success",
        "",
        "result",
        "error",
        "e",
        "",
        "earn-internal_release"
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
.field final synthetic d:Lcom/binance/earn/dialog/EarnProductFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnProductFilterDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;->d:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    .line 168
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;->e(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EarnProductFilterDialog has an error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;->d:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {v0}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->e(Lcom/binance/earn/dialog/EarnProductFilterDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;->d:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {v0, p1}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->a(Lcom/binance/earn/dialog/EarnProductFilterDialog;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;>;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;->d:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {v0}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->e(Lcom/binance/earn/dialog/EarnProductFilterDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 171
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 172
    check-cast p1, Ljava/util/Map;

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/dashboard/model/ModuleType;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 175
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterDialog$DemoFundsParentComponent;->d:Lcom/binance/earn/dialog/EarnProductFilterDialog;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnProductFilterDialog;->c(Lcom/binance/earn/dialog/EarnProductFilterDialog;)Lo/setMarginBalance;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1079
    iput-object v0, p1, Lo/setMarginBalance;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    return-void
.end method
