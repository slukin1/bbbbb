.class public final Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;
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
        "Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;",
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
.field private static a:I = 0x0

.field private static b:I = 0x1


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
    .locals 14

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 19
    sget-object v2, Lo/zzac;->a:Lo/zzac;

    const v3, 0x7f0e0096

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    invoke-static/range {v2 .. v13}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 21
    instance-of v1, p1, Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    sget v3, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->b:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->a:I

    rem-int/2addr v3, v0

    .line 21
    move-object v3, p1

    check-cast v3, Lcom/alibaba/android/arouter/facade/Postcard;

    add-int/lit8 v4, v4, 0x67

    .line 23
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->b:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    sget v4, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->a:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->b:I

    rem-int/2addr v4, v0

    const-string v5, "bundle_data"

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 22
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_3
    if-eqz v1, :cond_5

    .line 23
    sget v1, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    check-cast p1, Lcom/alibaba/android/arouter/facade/Postcard;

    const/16 v1, 0x4b

    div-int/2addr v1, v4

    goto :goto_2

    .line 22
    :cond_4
    check-cast p1, Lcom/alibaba/android/arouter/facade/Postcard;

    :goto_2
    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    .line 23
    sget p1, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->b:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->a:I

    rem-int/2addr p1, v0

    .line 22
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    sget v1, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/c2c/orderdetail/prewarm/FiatOrderDetailPreWarmTask;->b:I

    rem-int/2addr v1, v0

    .line 22
    const-string v0, "orderNo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 23
    :cond_6
    const-string v3, ""

    :cond_7
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    invoke-interface {p1, v3}, Lo/setMUserBtcHoldingUpperLimit;->K(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v5, Lo/restart;->d:Lo/restart;

    const-string v7, "/fiat/order/details"

    new-array v8, v4, [Ljava/lang/Object;

    const-wide/16 v9, 0x2710

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lo/restart;->c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z

    :cond_8
    const/4 p1, 0x1

    return p1
.end method
