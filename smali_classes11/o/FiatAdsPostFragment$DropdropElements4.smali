.class public final Lo/FiatAdsPostFragment$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatAdsPostFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/AppLinkresolve1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FiatAdsPostFragment$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/AppLinkresolve1;",
        "p0",
        "",
        "b",
        "(Lo/AppLinkresolve1;)V",
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
.field final synthetic b:Lo/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lo/FiatAdsPostFragment;)V
    .locals 0

    iput-object p1, p0, Lo/FiatAdsPostFragment$DropdropElements4;->b:Lo/FiatAdsPostFragment;

    .line 27
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/AppLinkresolve1;)V
    .locals 34

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lo/FiatAdsPostFragment$DropdropElements4;->b:Lo/FiatAdsPostFragment;

    invoke-static {v1}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, v0, Lo/FiatAdsPostFragment$DropdropElements4;->b:Lo/FiatAdsPostFragment;

    .line 31
    new-instance v15, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

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

    const v31, 0xfffffff

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setFields(Ljava/util/ArrayList;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setTradeMethodTips(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setPayLimit(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setPayLimitUnit(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/AppLinkresolve1;->t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->setAccountVerifiable(Ljava/lang/Boolean;)V

    .line 40
    invoke-static {v1}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v1

    invoke-interface {v1, v3}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;->b(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/AppLinkresolve1;

    invoke-virtual {p0, p1}, Lo/FiatAdsPostFragment$DropdropElements4;->b(Lo/AppLinkresolve1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/FiatAdsPostFragment$DropdropElements4;->b:Lo/FiatAdsPostFragment;

    invoke-static {v0}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lo/FiatAdsPostFragment$DropdropElements4;->b:Lo/FiatAdsPostFragment;

    invoke-static {v0}, Lo/FiatAdsPostFragment;->b(Lo/FiatAdsPostFragment;)Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FiatAdsPostFragmentonVisible1$DropdropElements2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
