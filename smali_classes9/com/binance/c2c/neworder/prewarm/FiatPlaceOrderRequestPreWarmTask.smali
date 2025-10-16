.class public final Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;
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
        "Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;",
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

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    .line 21
    sget-object v3, Lo/zzac;->a:Lo/zzac;

    const v4, 0x7f0e00a0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    invoke-static/range {v3 .. v14}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 22
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    sget v4, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->e:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->c:I

    rem-int/2addr v4, v1

    .line 22
    move-object v4, v0

    check-cast v4, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 24
    sget v5, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->c:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->e:I

    rem-int/2addr v5, v1

    .line 22
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24
    sget v5, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->e:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->c:I

    rem-int/2addr v5, v1

    const-string v6, "advNo"

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 23
    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    sget v2, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->c:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->e:I

    rem-int/2addr v2, v1

    const-string v5, "area"

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    throw v3

    :cond_5
    :goto_3
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v5

    const-string v0, ""

    if-nez v4, :cond_6

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    if-nez v3, :cond_7

    sget v2, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->e:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->c:I

    rem-int/2addr v2, v1

    move-object v3, v0

    :cond_7
    const/4 v7, 0x0

    invoke-static {v3}, Lo/newFixedThreadPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/setMUserRegisterDaysUpperLimit;->e(Lo/setMUserBtcHoldingUpperLimit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_9

    sget v0, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/c2c/neworder/prewarm/FiatPlaceOrderRequestPreWarmTask;->c:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v11, Lo/restart;->d:Lo/restart;

    const-string v13, "/fiat/order/buy"

    new-array v14, v1, [Ljava/lang/Object;

    const-wide/16 v15, 0x1388

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    const/16 v18, 0x26

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    goto :goto_5

    :cond_8
    const/16 v18, 0x8

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_9
    :goto_5
    const/4 v0, 0x1

    return v0
.end method
