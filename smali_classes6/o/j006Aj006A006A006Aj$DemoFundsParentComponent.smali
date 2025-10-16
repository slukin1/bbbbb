.class public final Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j006Aj006A006A006Aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/j006Aj006A006A006Aj$DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/plutus/market/net/livedata/MarketLiveDataV2$Companion;",
        "",
        "<init>",
        "()V",
        "demoInstance",
        "Lcom/plutus/market/net/livedata/SpotDemoMarketLiveData;",
        "get",
        "Lcom/plutus/market/net/livedata/MarketLiveData;",
        "bizEnum",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "symbolValid",
        "",
        "symbol",
        "",
        "market-net_release"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/wvwvvwvwwwwwvv;
    .locals 0

    .line 17
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;
    .locals 1

    .line 18
    sget-object v0, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent$DemoFundsParentComponent;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 20
    invoke-static {}, Lo/j006Aj006A006A006Aj;->e()Lo/j006A006Ajjj006A;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lo/j006A006Ajjj006A;

    invoke-direct {p0}, Lo/j006A006Ajjj006A;-><init>()V

    invoke-static {p0}, Lo/j006Aj006A006A006Aj;->e(Lo/j006A006Ajjj006A;)V

    .line 23
    :cond_0
    invoke-static {}, Lo/j006Aj006A006A006Aj;->e()Lo/j006A006Ajjj006A;

    move-result-object p0

    check-cast p0, Lo/wvwvvwvwwwwwvv;

    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method
