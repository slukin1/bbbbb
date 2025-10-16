.class public final Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;
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
        "Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;",
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
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 20
    rem-int v2, v1, v1

    sget v2, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->c:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->e:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 18
    sget-object v4, Lo/zzac;->a:Lo/zzac;

    const v5, 0x7f0e008e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa92

    invoke-static/range {v4 .. v15}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 19
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lo/zzac;->a:Lo/zzac;

    const v5, 0x7f0e008e

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

    .line 19
    instance-of v2, v0, Lcom/alibaba/android/arouter/facade/Postcard;

    if-eqz v2, :cond_2

    :cond_1
    check-cast v0, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    sget v4, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->c:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->e:I

    rem-int/2addr v4, v1

    const-string v5, "bundle_data"

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x47

    div-int/2addr v4, v2

    if-nez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 20
    :cond_4
    :goto_2
    sget v0, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->c:I

    rem-int/2addr v0, v1

    const-string v0, ""

    :cond_5
    sget-object v4, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v4

    invoke-interface {v4, v0}, Lo/setMUserBtcHoldingUpperLimit;->X(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 19
    sget v0, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/binance/c2c/merchant/prewarm/MerchantFeedbackPreWarmTask;->c:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    sget-object v5, Lo/restart;->d:Lo/restart;

    const-string v7, "/fiat/merchant/details/feed/back"

    new-array v8, v2, [Ljava/lang/Object;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4b

    invoke-static/range {v5 .. v12}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    goto :goto_3

    .line 20
    :cond_6
    sget-object v5, Lo/restart;->d:Lo/restart;

    const-string v7, "/fiat/merchant/details/feed/back"

    new-array v8, v2, [Ljava/lang/Object;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_7
    :goto_3
    return v3
.end method
