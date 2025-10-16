.class public final Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 23
    rem-int v2, v1, v1

    sget v2, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->c:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->d:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 19
    sget-object v4, Lo/zzac;->a:Lo/zzac;

    const v5, 0x7f0e0087

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a2b

    invoke-static/range {v4 .. v15}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 20
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lo/zzac;->a:Lo/zzac;

    const v5, 0x7f0e0087

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    invoke-static/range {v4 .. v15}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 20
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eqz v2, :cond_1

    :goto_0
    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    sget v2, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->d:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->c:I

    rem-int/2addr v2, v1

    .line 20
    const-string v2, "bundle_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    instance-of v2, v0, Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_3

    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_6

    .line 22
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/setMUserBtcHoldingUpperLimit;->L(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 20
    sget v2, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->d:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->c:I

    rem-int/2addr v2, v1

    .line 22
    sget-object v4, Lo/restart;->d:Lo/restart;

    const-string v6, "/fiat/order/evaluation/detail"

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v4 .. v11}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    .line 20
    sget v2, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->c:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->d:I

    rem-int/2addr v2, v1

    .line 23
    :cond_4
    sget-object v2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v2

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-interface {v2, v3}, Lo/setMUserBtcHoldingUpperLimit;->O(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    sget v2, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->c:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/orderdetail/prewarm/FiatEvaluationDetailPreWarmTask;->d:I

    rem-int/2addr v2, v1

    .line 23
    sget-object v4, Lo/restart;->d:Lo/restart;

    const-string v6, "/fiat/order/evaluation/detail"

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v4 .. v11}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
