.class public final Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 33
    sget-object v0, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    .line 1067
    invoke-virtual {v0}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUPPORT_LIMIT_ONLY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SUPPORT_LIMIT_INSTANT"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 2056
    iget-object v0, v0, Lo/setupTradeSideAdapter;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHideTpSlInputs;

    .line 34
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    .line 36
    :goto_0
    sget-object v0, Lo/getCopyTradingCopyTradeType;->INSTANCE:Lo/getCopyTradingCopyTradeType;

    .line 3071
    invoke-virtual {v0}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SUPPORT_INSTANT_ONLY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo/getCopyTradingCopyTradeType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v0}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v0

    .line 4037
    iget-object v0, v0, Lo/setupTradeSideAdapter;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBaseReversedFee;

    .line 37
    invoke-virtual {v0}, Lo/hasSettlementDate;->ar_()V

    :goto_1
    return-void
.end method
