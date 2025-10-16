.class public final Lcom/binance/dev/pay/c2c/prewarm/SendPreWarmTask;
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
        "Lcom/binance/dev/pay/c2c/prewarm/SendPreWarmTask;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 26

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 24
    sget-object v1, Lo/DepthResponseBean;->INSTANCE:Lo/DepthResponseBean;

    invoke-static {}, Lo/DepthResponseBean;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    sget v1, Lcom/binance/dev/pay/c2c/prewarm/SendPreWarmTask;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/dev/pay/c2c/prewarm/SendPreWarmTask;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 25
    sget-object v2, Lo/zzac;->a:Lo/zzac;

    const v3, 0x7f0e1029

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3e7d

    invoke-static/range {v2 .. v13}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    goto :goto_0

    :cond_0
    sget-object v14, Lo/zzac;->a:Lo/zzac;

    const v15, 0x7f0e1029

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x37e

    invoke-static/range {v14 .. v25}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lo/zzac;->a:Lo/zzac;

    const v2, 0x7f0e1028

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37e

    invoke-static/range {v1 .. v12}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 25
    sget v1, Lcom/binance/dev/pay/c2c/prewarm/SendPreWarmTask;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/dev/pay/c2c/prewarm/SendPreWarmTask;->c:I

    rem-int/2addr v1, v0

    .line 30
    :goto_0
    sget-object v2, Lo/zzac;->a:Lo/zzac;

    const v3, 0x7f0e0fd7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37e

    invoke-static/range {v2 .. v13}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V

    .line 33
    sget-object v1, Lo/setUpdateTimestamp;->INSTANCE:Lo/setUpdateTimestamp;

    .line 1032
    sget-object v1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->c()Lo/getIconUrls;

    move-result-object v1

    .line 1033
    const-string v2, "/payment/defray"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    .line 34
    sget-object v1, Lo/setUpdateTimestamp;->INSTANCE:Lo/setUpdateTimestamp;

    .line 2037
    sget-object v1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/binance/dev/pay/wallet/repository/AccountRepository;->a(I)Lo/getIconUrls;

    move-result-object v1

    .line 2038
    invoke-static {v1, v2, v3}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    .line 35
    sget-object v1, Lo/setUpdateTimestamp;->INSTANCE:Lo/setUpdateTimestamp;

    sget-object v1, Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;->MORE_IN_SEND:Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;

    .line 3042
    sget-object v4, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->o()Lcom/binance/dev/pay/wallet/repository/AccountRepository;

    move-result-object v4

    invoke-static {v4, v1, v5, v0, v5}, Lo/getWebviewUrl;->e(Lcom/binance/dev/pay/wallet/repository/AccountRepository;Lcom/binance/dev/pay/wallet/repository/AccountRepository$LayoutScene;Ljava/util/Map;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 3043
    invoke-static {v1, v2, v3}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    .line 36
    sget-object v1, Lo/setUpdateTimestamp;->INSTANCE:Lo/setUpdateTimestamp;

    .line 4047
    sget-object v1, Lo/setRefreshTipForC2CChinese;->INSTANCE:Lo/setRefreshTipForC2CChinese;

    invoke-static {}, Lo/setRefreshTipForC2CChinese;->u()Lo/setOtherTipUrl;

    move-result-object v1

    const-string v4, "0102"

    invoke-static {v1, v4, v5, v0, v5}, Lo/setCnTipUrl;->e(Lo/setOtherTipUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    .line 4048
    invoke-static {v0, v2, v3}, Lo/setUpdateTimestamp;->c(Lo/getIconUrls;Ljava/lang/String;Z)Lo/getIconUrls;

    return v3
.end method
