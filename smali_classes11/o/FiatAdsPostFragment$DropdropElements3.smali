.class public final Lo/FiatAdsPostFragment$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsPostFragment;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/FiatAdsPostFragment$DropdropElements3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;)V",
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
.field final synthetic a:Lo/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lo/FiatAdsPostFragment;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsPostFragment$DropdropElements3;->a:Lo/FiatAdsPostFragment;

    .line 63
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;)V
    .locals 35

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lo/FiatAdsPostFragment$DropdropElements3;->a:Lo/FiatAdsPostFragment;

    invoke-static {v1}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 66
    iget-object v1, v0, Lo/FiatAdsPostFragment$DropdropElements3;->a:Lo/FiatAdsPostFragment;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->getFields()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 68
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dropdown"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 67
    :goto_0
    check-cast v3, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    .line 71
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    .line 70
    :cond_3
    check-cast v4, Lcom/binance/c2c/api/pojo/TradeDropdownItem;

    if-eqz v4, :cond_4

    .line 73
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeDropdownItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->setFieldValue(Ljava/lang/String;)V

    .line 76
    :cond_4
    new-instance v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0xfffffff

    const/16 v34, 0x0

    invoke-direct/range {v4 .. v34}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->getFields()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setFields(Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setId(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;->isAccountVerifiable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setAccountVerifiable(Ljava/lang/Boolean;)V

    .line 83
    invoke-static {v1}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;->b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;

    invoke-virtual {p0, p1}, Lo/FiatAdsPostFragment$DropdropElements3;->c(Lcom/binance/c2c/pojo/TradeTypeModelByIdBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lo/FiatAdsPostFragment$DropdropElements3;->a:Lo/FiatAdsPostFragment;

    invoke-static {v0}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lo/FiatAdsPostFragment$DropdropElements3;->a:Lo/FiatAdsPostFragment;

    invoke-static {v0}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
