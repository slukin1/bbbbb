.class public final Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;
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
        "Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;",
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
.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 28
    rem-int v2, v1, v1

    sget v2, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->d:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->e:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 25
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    const/16 v5, 0x39

    div-int/2addr v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eqz v2, :cond_1

    :goto_0
    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "extra-receiver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v0, :cond_2

    .line 28
    sget v2, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->d:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->e:I

    rem-int/2addr v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    .line 28
    sget v0, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->d:I

    rem-int/2addr v0, v1

    .line 26
    const-string v4, ""

    :cond_3
    move-object v6, v4

    sget-object v7, Lo/zzac;->a:Lo/zzac;

    const v8, 0x7f0e0fd0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37e

    invoke-static/range {v7 .. v18}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 27
    sget-object v0, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->w()Lo/getReqTimeout;

    move-result-object v5

    sget-object v0, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v0}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v5 .. v10}, Lo/getSaasDdrDomain;->b(Lo/getReqTimeout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 28
    sget v0, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->d:I

    rem-int/2addr v0, v1

    .line 27
    sget-object v11, Lo/restart;->d:Lo/restart;

    .line 28
    const-string v13, "/payment/PaymentChooseCoinActivity"

    new-array v14, v3, [Ljava/lang/Object;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-static/range {v11 .. v18}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    sget v0, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/dev/pay/main/prewarm/PaymentChooseCoinPreWarmTask;->d:I

    rem-int/2addr v0, v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
