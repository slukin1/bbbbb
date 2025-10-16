.class public final Lo/mergeInboxMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/mergeInboxMsg;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "d",
        "(Landroid/content/Context;)Z",
        "c",
        "",
        "b",
        "a",
        "(Landroid/content/Context;)V"
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
.field public static final INSTANCE:Lo/mergeInboxMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mergeInboxMsg;

    invoke-direct {v0}, Lo/mergeInboxMsg;-><init>()V

    sput-object v0, Lo/mergeInboxMsg;->INSTANCE:Lo/mergeInboxMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 102
    new-instance v0, Lo/mergeInboxMsg$DropdropElements2;

    invoke-direct {v0}, Lo/mergeInboxMsg$DropdropElements2;-><init>()V

    .line 117
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    check-cast v0, Lo/PaymentReqParamsCreator;

    invoke-static {p0, v0}, Lo/setRequestedCurrency;->b(Landroid/content/Context;Lo/PaymentReqParamsCreator;)V

    .line 121
    sget-object v1, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    .line 123
    sget-object v1, Lo/NestmsetGetBuyAndSellSelectorReq;->INSTANCE:Lo/NestmsetGetBuyAndSellSelectorReq;

    invoke-static {}, Lo/NestmsetGetBuyAndSellSelectorReq;->j()Z

    move-result v1

    .line 124
    new-instance v2, Lo/NestmclearAssetRateMsg;

    invoke-direct {v2}, Lo/NestmclearAssetRateMsg;-><init>()V

    check-cast v2, Lo/setAdditionalProp1;

    const/4 v3, 0x0

    .line 121
    invoke-static {v3, v1, v2, v0}, Lo/setBuyCryptoResultConfig;->a(ZZLo/setAdditionalProp1;Lo/PaymentReqParamsCreator;)V

    .line 128
    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lo/mergeSavingMarketAprMsg;

    invoke-direct {v0}, Lo/mergeSavingMarketAprMsg;-><init>()V

    const/4 v1, 0x0

    .line 3115
    invoke-interface {p0, v1, v3, v0}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 90
    :try_start_0
    sget-object v0, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->DropdropElements4:Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;

    invoke-static {}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2133
    :try_start_0
    const-string p0, "needClearWhenLogin"

    invoke-static {p0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    .line 2135
    const-string p0, "needRefreshWhenLogin"

    invoke-static {p0}, Lo/setRefundedAmount;->d(Ljava/lang/String;)V

    return-void

    .line 2137
    :cond_0
    const-string p0, "needClearWhenLogout"

    invoke-static {p0}, Lo/setRefundedAmount;->a(Ljava/lang/String;)V

    .line 2139
    const-string p0, "needRefreshWhenLogout"

    invoke-static {p0}, Lo/setRefundedAmount;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2142
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7

    .line 83
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    invoke-virtual {v0, p0}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v0, "push"

    const-string v1, "heap_analysis"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 148
    aget-object v4, v0, v2

    .line 85
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v5, v4, v1, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 4

    .line 1130
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    new-instance v1, Lo/mergePaymentPixInfoSyncWsMsg;

    invoke-direct {v1, p0}, Lo/mergePaymentPixInfoSyncWsMsg;-><init>(Z)V

    const-wide/16 v2, 0x0

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lo/PayResultPreWarmTask;->d(Lo/PayResultPreWarmTask;Ljava/lang/Runnable;JI)V

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 73
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    invoke-virtual {v0, p0}, Lo/getNextHourInterest;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v1, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "nezha"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "dexwallet"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
