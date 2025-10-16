.class public final Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)Z"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType$Companion;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_INVEST:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_INVEST:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->LEAD_FEE_DEPOSIT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_AUTO_INVEST_SPOT:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->COPY_AUTO_INVEST_FUNDING:Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/detail/CopyTradingTransferHistoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
