.class public final Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;)V",
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
.field final synthetic b:Lo/ContentViewUtilsKtloading1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentViewUtilsKtloading1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/ContentViewUtilsKtloading1;

    iput-object p2, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    .line 875
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 877
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;->getToSelectors()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/ContentViewUtilsKtloading1;

    iget-object v1, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/lang/String;

    .line 878
    invoke-static {v0}, Lo/ContentViewUtilsKtloading1;->c(Lo/ContentViewUtilsKtloading1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    .line 879
    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 878
    :goto_0
    check-cast v3, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v3, :cond_2

    .line 880
    invoke-virtual {v3, p1}, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;->setSubSelector(Ljava/util/List;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 881
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 875
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;

    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->c(Lcom/binance/convert/v2/repository/pojo/GetSelectorToBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/ContentViewUtilsKtloading1;

    .line 1099
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->B:Lo/MeasurePassDelegateremeasure12;

    .line 886
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 887
    iget-object p1, p0, Lo/ContentViewUtilsKtloading1$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
