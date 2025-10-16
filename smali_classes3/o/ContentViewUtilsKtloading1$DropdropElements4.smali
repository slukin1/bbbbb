.class public final Lo/ContentViewUtilsKtloading1$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1;->b(ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;)V",
        "",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lo/ContentViewUtilsKtloading1;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentViewUtilsKtloading1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    iput-object p2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;)V
    .locals 9

    .line 637
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->a(Lo/ContentViewUtilsKtloading1;)V

    if-eqz p1, :cond_a

    .line 639
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    .line 3116
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 639
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "NOT_SET"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const-string v2, "SPOT"

    if-eqz v0, :cond_0

    const-string v3, "fea-title-hide-funding"

    .line 4034
    invoke-interface {v0, v3, v1}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 643
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    .line 5116
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 643
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 644
    :cond_0
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;->getDefWallet()Ljava/lang/String;

    move-result-object v0

    .line 1189
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    .line 6116
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 645
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;->getDefWallet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 647
    :cond_1
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    .line 7116
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 648
    iget-object v3, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->e:Ljava/lang/String;

    .line 1190
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 648
    iget-object v2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->e:Ljava/lang/String;

    .line 647
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 651
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;->getSelectors()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lo/ContentViewUtilsKtloading1;->b(Lo/ContentViewUtilsKtloading1;Ljava/util/List;)V

    .line 654
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;->getExpiredDateSelections()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 655
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 657
    check-cast v0, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Ljava/util/HashMap;

    .line 658
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 1196
    new-array v8, v1, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 658
    check-cast v7, [Ljava/lang/String;

    .line 659
    array-length v8, v7

    if-nez v8, :cond_6

    goto :goto_3

    .line 660
    :cond_6
    aget-object v7, v7, v1

    .line 661
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    .line 662
    const-string v6, ""

    :cond_7
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;->getDefaultExpiredType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v5, v4

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 635
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;

    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1$DropdropElements4;->c(Lcom/binance/convert/v2/repository/pojo/GetSelectorFromBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->a(Lo/ContentViewUtilsKtloading1;)V

    .line 678
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$DropdropElements4;->a:Lo/ContentViewUtilsKtloading1;

    .line 2099
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->B:Lo/MeasurePassDelegateremeasure12;

    .line 678
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
