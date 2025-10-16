.class public final Lo/getEternalUserId$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEternalUserId;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getChannelNextAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getEternalUserId$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getChannelNextAction;",
        "p0",
        "",
        "e",
        "(Lo/getChannelNextAction;)V",
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
.field final synthetic a:Lo/getEternalUserId;

.field final synthetic b:Lo/getEternalUserId$DropdropElements2;

.field final synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/getEternalUserId$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lo/getEternalUserId$DropdropElements4;->a:Lo/getEternalUserId;

    iput-object p2, p0, Lo/getEternalUserId$DropdropElements4;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/getEternalUserId$DropdropElements4;->b:Lo/getEternalUserId$DropdropElements2;

    .line 116
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/getEternalUserId$DropdropElements4;->c(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)V

    return-void
.end method

.method private static final c(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)V
    .locals 2

    .line 140
    const-string v0, "TradeChannelPlugin"

    const-string v1, "request return success route to OCBS"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/liteocbs/ocbs/quota"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 142
    const-string v1, "key_quota_params_key"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 143
    const-string v0, "source"

    const-string v1, "unify_convert"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lo/getChannelNextAction;

    invoke-virtual {p0, p1}, Lo/getEternalUserId$DropdropElements4;->e(Lo/getChannelNextAction;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lo/getEternalUserId$DropdropElements4;->a:Lo/getEternalUserId;

    iget-object v1, p0, Lo/getEternalUserId$DropdropElements4;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/getEternalUserId;->e(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Lo/getChannelNextAction;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lo/getChannelNextAction;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request return success "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TradeChannelPlugin"

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v5, Lo/AccountChannelResponseBean;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/AccountChannelResponseBean;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lo/getChannelNextAction;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "request return success setValue "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lo/getChannelNextAction;->c()Lo/SendCodeResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/SendCodeResponse;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, v0, Lo/getEternalUserId$DropdropElements4;->a:Lo/getEternalUserId;

    iget-object v2, v0, Lo/getEternalUserId$DropdropElements4;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const v3, 0x7f15463e

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v7, v3}, Lo/getEternalUserId;->e(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;)V

    return-void

    .line 129
    :cond_3
    iget-object v1, v0, Lo/getEternalUserId$DropdropElements4;->a:Lo/getEternalUserId;

    iget-object v3, v0, Lo/getEternalUserId$DropdropElements4;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v2, v5}, Lo/getEternalUserId;->c(Lo/getEternalUserId;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/lang/String;I)V

    .line 132
    iget-object v1, v0, Lo/getEternalUserId$DropdropElements4;->b:Lo/getEternalUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/getEternalUserId$DropdropElements2;->e()Ljava/lang/String;

    move-result-object v1

    .line 2014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "0"

    :goto_2
    move-object v3, v1

    .line 134
    iget-object v1, v0, Lo/getEternalUserId$DropdropElements4;->b:Lo/getEternalUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/getEternalUserId$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BY_AMOUNT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "BY_MONEY"

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 135
    :goto_3
    iget-object v1, v0, Lo/getEternalUserId$DropdropElements4;->b:Lo/getEternalUserId$DropdropElements2;

    invoke-virtual {v1}, Lo/getEternalUserId$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    iget-object v4, v0, Lo/getEternalUserId$DropdropElements4;->b:Lo/getEternalUserId$DropdropElements2;

    invoke-virtual {v4}, Lo/getEternalUserId$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    new-instance v17, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v16}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v11, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    const-string v4, "BUY"

    const/16 v9, 0x20

    move-object v2, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    new-instance v1, Lo/getKycFlowType;

    invoke-direct {v1, v11}, Lo/getKycFlowType;-><init>(Lcom/binance/ocbs/lite/ext/LiteQuotaParams;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void
.end method
