.class public final Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4<",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "p0",
        "",
        "d",
        "(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V"
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
.field final synthetic d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 257
    invoke-static {p0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/util/List;)V

    .line 258
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->o(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 259
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->o(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->f(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->h(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lo/ContentViewUtilsKtawaitAlertDialog1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->o(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1125
    iput-object v1, v0, Lo/ContentViewUtilsKtawaitAlertDialog1;->d:Ljava/util/ArrayList;

    .line 2044
    iget-object v1, v0, Lo/ContentViewUtilsKtawaitAlertDialog1;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 2045
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 263
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->j(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-nez v2, :cond_4

    .line 264
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 263
    :cond_4
    invoke-static {p0, v2}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Z)V

    .line 268
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->k(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    .line 269
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->n(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    .line 270
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;->c()Z

    move-result p1

    if-nez p1, :cond_6

    .line 271
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->e(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->j(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 272
    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    move-result-object p1

    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->e(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object v0

    invoke-static {p0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->j(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;->c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    .line 274
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 276
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V

    .line 256
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->l(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lo/setOnLongClick;

    iget-object v2, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-direct {v1, v2}, Lo/setOnLongClick;-><init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ContentViewUtilsKtloading1;->e(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V

    return-void
.end method
