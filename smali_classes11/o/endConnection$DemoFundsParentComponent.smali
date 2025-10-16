.class public final Lo/endConnection$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/endConnection;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/endConnection$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "",
        "onStart",
        "()V",
        "p0",
        "a",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V",
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
.field final synthetic e:Lo/endConnection;


# direct methods
.method constructor <init>(Lo/endConnection;)V
    .locals 0

    iput-object p1, p0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    .line 99
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 106
    iget-object v2, v0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    invoke-static {v2}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v2

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 109
    iget-object v2, v0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    invoke-static {v2}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/onInstallReferrerSetupFinished;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 110
    iget-object v2, v0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    .line 1047
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    .line 1049
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    const v7, 0x7f1504ab

    const/4 v8, 0x6

    const/4 v9, 0x4

    const v10, 0x7f1536b6

    const v11, 0x7f150f5e

    if-eqz v5, :cond_5

    .line 1050
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v4

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_0

    if-ne v4, v6, :cond_4

    .line 1065
    :cond_0
    new-instance v4, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v13, "-2"

    const v5, 0x7f1504a1

    invoke-virtual {v2, v5}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance v4, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v19, "REPORT_COUNTERPARTY"

    invoke-virtual {v2, v11}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CNY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1068
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v5, "REVERT_COMPLETION_RATE"

    const v4, 0x7f1504a5

    invoke-virtual {v2, v4}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1052
    :cond_1
    new-instance v4, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v13, "1"

    const v5, 0x7f15049f

    invoke-virtual {v2, v5}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 2092
    const-string v4, "fiat_trade"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f150430

    .line 1055
    invoke-virtual {v2, v1}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f1504a6

    .line 1057
    invoke-virtual {v2, v1}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v14, v1

    if-eqz v14, :cond_3

    .line 1059
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v13, "2"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_3
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v19, "REPORT_COUNTERPARTY"

    invoke-virtual {v2, v11}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v12, "REMOVE_MALICIOUS_FEEDBACK"

    invoke-virtual {v2, v7}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_4
    :goto_1
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v5, "-1"

    invoke-virtual {v2, v10}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1074
    :cond_5
    const-string v5, "SELL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1075
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    if-ne v1, v6, :cond_8

    .line 1084
    :cond_6
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v13, "1001"

    const v4, 0x7f1504a2

    invoke-virtual {v2, v4}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v5, "7"

    invoke-virtual {v2, v10}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1077
    :cond_7
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v13, "4"

    const v4, 0x7f150428

    invoke-virtual {v2, v4}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v19, "5"

    const v4, 0x7f15046f

    invoke-virtual {v2, v4}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v13, "REPORT_COUNTERPARTY"

    invoke-virtual {v2, v11}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v19, "REMOVE_MALICIOUS_FEEDBACK"

    invoke-virtual {v2, v7}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v1, Lcom/binance/c2c/pojo/FiatAppealReason;

    const-string v5, "7"

    invoke-virtual {v2, v10}, Lo/endConnection;->e(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/binance/c2c/pojo/FiatAppealReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_8
    :goto_2
    iget-object v1, v2, Lo/endConnection;->e:Lo/onInstallReferrerSetupFinished;

    invoke-interface {v1, v3}, Lo/onInstallReferrerSetupFinished;->c(Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p0, p1}, Lo/endConnection$DemoFundsParentComponent;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/onInstallReferrerSetupFinished;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 101
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 102
    iget-object v0, p0, Lo/endConnection$DemoFundsParentComponent;->e:Lo/endConnection;

    invoke-static {v0}, Lo/endConnection;->b(Lo/endConnection;)Lo/onInstallReferrerSetupFinished;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method
