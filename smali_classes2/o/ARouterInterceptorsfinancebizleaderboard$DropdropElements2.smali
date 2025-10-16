.class public final Lo/ARouterInterceptorsfinancebizleaderboard$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterInterceptorsfinancebizleaderboard;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ARouterInterceptorsfinancebizleaderboard$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "c",
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
.field final synthetic a:Lo/ARouterInterceptorsfinancebizleaderboard;


# direct methods
.method constructor <init>(Lo/ARouterInterceptorsfinancebizleaderboard;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterInterceptorsfinancebizleaderboard$DropdropElements2;->a:Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 102
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 105
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-object v2, v1, Lo/ARouterInterceptorsfinancebizleaderboard$DropdropElements2;->a:Lo/ARouterInterceptorsfinancebizleaderboard;

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/FiatAssertInfo;

    .line 1095
    iget-object v4, v2, Lo/ARouterInterceptorsfinancebizleaderboard;->d:Ljava/util/ArrayList;

    .line 106
    new-instance v15, Lcom/binance/c2c/pojo/AssetBean;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getAsset()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Lcom/binance/c2c/pojo/AssetBean;->setAsset(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getAsset()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/binance/c2c/pojo/AssetBean;->setDescription(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/binance/c2c/pojo/AssetBean;->setIconUrl(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatAssertInfo;->getDecimalScale()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/binance/c2c/pojo/AssetBean;->setFiatPrice(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ARouterInterceptorsfinancebizleaderboard$DropdropElements2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ARouterInterceptorsfinancebizleaderboard$DropdropElements2;->a:Lo/ARouterInterceptorsfinancebizleaderboard;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
