.class public final Lo/beenLeadTrader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beenLeadTrader$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/beenLeadTrader;",
        "Lo/NestmsetDevice;",
        "<init>",
        "()V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "p0",
        "",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "Lo/clearBusiness;",
        "",
        "d",
        "(Lo/clearBusiness;)Z",
        "b",
        "",
        "(Ljava/lang/String;)Z",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/beenLeadTrader$DropdropElements1;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/beenLeadTrader$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beenLeadTrader$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/beenLeadTrader;->DropdropElements1:Lo/beenLeadTrader$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/beenLeadTrader;->e:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 182
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p0}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private static b(Lo/clearBusiness;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "LIMIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "STOP_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object p0

    .line 257
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lo/clearBusiness;)Z
    .locals 4

    .line 153
    const-string v0, "null"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 256
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    new-instance v0, Ljava/math/BigDecimal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :cond_7
    :goto_1
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 153
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 157
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3022
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetBusinessBytes;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v3, "PlaceOrderInterceptor"

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 103
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    instance-of v3, v1, Lo/clearBusiness;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lo/clearBusiness;

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 104
    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getOcoLimitPrice()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    move-object v7, v3

    :cond_6
    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getAmount()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v3

    .line 108
    :cond_8
    sget-object v9, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-static {v5}, Lo/acquireTriggerPrice;->b(Ljava/lang/String;)Z

    move-result v5

    .line 109
    sget-object v9, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-static {v6}, Lo/acquireTriggerPrice;->b(Ljava/lang/String;)Z

    move-result v6

    .line 110
    sget-object v9, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-static {v7}, Lo/acquireTriggerPrice;->b(Ljava/lang/String;)Z

    move-result v7

    .line 111
    sget-object v9, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    invoke-static {v8}, Lo/acquireTriggerPrice;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v1, :cond_9

    .line 112
    invoke-virtual {v1}, Lo/clearBusiness;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 113
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPlaceOrderType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    move-object v11, v3

    :cond_c
    const/4 v12, 0x0

    if-eqz v5, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v7, :cond_2a

    if-eqz v9, :cond_2a

    .line 4165
    invoke-static {v1}, Lo/beenLeadTrader;->b(Lo/clearBusiness;)Z

    move-result v5

    const-string v6, "OCO"

    if-eqz v5, :cond_f

    if-eqz v1, :cond_d

    .line 4166
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getIcebergAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    move-object v5, v3

    :cond_e
    invoke-static {v5}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    goto/16 :goto_3

    .line 4167
    :cond_f
    const-string v5, "TRAILING_STOP"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 4168
    invoke-static {v10}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTrailingDelta()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_10
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_11

    goto :goto_2

    :cond_11
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_4

    .line 4169
    :cond_12
    const-string v5, "LIMIT"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 4170
    const-string v5, "STOP_LIMIT"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 4171
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 4174
    const-string v5, "MARKET"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 4175
    invoke-static {v8}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    .line 4176
    :cond_13
    const-string v5, "STOP_MARKET"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 4177
    invoke-static {v8}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v3

    :cond_15
    invoke-static {v5}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_4

    .line 4173
    :cond_16
    invoke-static {v10}, Lo/beenLeadTrader;->b(Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_17

    goto/16 :goto_8

    .line 123
    :cond_17
    :goto_4
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_23

    .line 124
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v5

    if-eqz v5, :cond_23

    if-eqz v1, :cond_18

    .line 125
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getTradeSide()I

    move-result v9

    goto :goto_5

    :cond_18
    const/4 v9, -0x1

    :goto_5
    if-eqz v1, :cond_19

    .line 126
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_19
    move-object v10, v3

    :cond_1a
    if-eqz v1, :cond_1b

    .line 127
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getOcoLimitPrice()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :cond_1b
    move-object v11, v3

    :cond_1c
    if-eqz v1, :cond_1d

    .line 128
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getStopPrice()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1d

    move-object v3, v13

    :cond_1d
    if-ne v9, v6, :cond_20

    .line 7241
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 8046
    invoke-static {v11, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v13

    .line 7241
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 9046
    invoke-static {v3, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v15

    cmpl-double v9, v13, v15

    if-lez v9, :cond_1e

    const v0, 0x7f154a00

    .line 7242
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_6

    .line 7245
    :cond_1e
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 10046
    invoke-static {v10, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v13

    .line 7245
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 11046
    invoke-static {v11, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v15

    cmpg-double v9, v13, v15

    if-gez v9, :cond_1f

    const v0, 0x7f1549fe

    .line 7246
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_6

    .line 7249
    :cond_1f
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 12046
    invoke-static {v10, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v9

    .line 7249
    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 13046
    invoke-static {v3, v7, v8}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v13

    cmpl-double v3, v9, v13

    if-lez v3, :cond_23

    const v0, 0x7f1549ff

    .line 7250
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_6

    .line 15168
    :cond_20
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 16168
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v9, v13, v15

    if-gez v9, :cond_21

    const v0, 0x7f154a04

    .line 14221
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_6

    .line 17168
    :cond_21
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 18168
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpl-double v9, v13, v15

    if-lez v9, :cond_22

    const v0, 0x7f154a02

    .line 14225
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_6

    .line 19168
    :cond_22
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v9, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v10}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    .line 20168
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v11, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    cmpg-double v3, v9, v13

    if-gez v3, :cond_23

    const v0, 0x7f154a03

    .line 14229
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 130
    :goto_6
    invoke-interface {v5, v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 131
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OCOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_23
    invoke-static {v1}, Lo/beenLeadTrader;->b(Lo/clearBusiness;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1}, Lo/beenLeadTrader;->d(Lo/clearBusiness;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 138
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v13

    if-eqz v13, :cond_24

    const v14, 0x7f1555fa

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 139
    :cond_24
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 140
    :cond_25
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->OCOInputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_26
    if-eqz v1, :cond_27

    .line 21286
    iget-object v3, v1, Lo/clearBusiness;->d:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    goto :goto_7

    :cond_27
    move-object v3, v4

    :goto_7
    if-eqz v1, :cond_28

    .line 144
    invoke-virtual {v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getLatestPrice()Ljava/lang/String;

    move-result-object v4

    .line 22168
    :cond_28
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v5, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    if-eqz v3, :cond_29

    .line 145
    invoke-virtual {v3}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isValid()Z

    move-result v9

    if-ne v9, v6, :cond_29

    cmpl-double v6, v4, v7

    if-lez v6, :cond_29

    invoke-static {v1, v3, v4, v5, v0}, Lo/beenLeadTrader$DropdropElements1;->b(Lo/clearBusiness;Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;DLo/NestmsetDevice$DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-void

    .line 149
    :cond_29
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 117
    :cond_2a
    :goto_8
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v3

    if-eqz v3, :cond_2b

    const v4, 0x7f155190

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 118
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 119
    :cond_2c
    sget-object v0, Lo/getClosePosition;->DropdropElements1:Lo/getClosePosition$DropdropElements1;

    invoke-static {}, Lo/getClosePosition$DropdropElements1;->e()Lo/getClosePosition;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/setActionButtonBytes;

    sget-object v0, Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;->InputIsIllegal:Lcom/finance/spot/framework/util/SpotPlaceOrderInterceptedType;

    move-object v4, v0

    check-cast v4, Lo/setActionButton;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/beenLeadTrader;->e:Ljava/lang/String;

    return-object v0
.end method
