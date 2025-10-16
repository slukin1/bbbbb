.class public final Lo/FeedUIComponentKtbindFeedBottomSheet21end1;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Lo/_initNewV8UInt8Array;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FeedUIComponentKtbindFeedBottomSheet21end1;",
        "Lo/hasSettlementDate;",
        "Lo/_initNewV8UInt8Array;",
        "Lo/IndexContentUIComponentsubscribeLiveData3;",
        "p0",
        "<init>",
        "(Lo/IndexContentUIComponentsubscribeLiveData3;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "a",
        "Lo/IndexContentUIComponentsubscribeLiveData3;"
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
.field public final a:Lo/IndexContentUIComponentsubscribeLiveData3;


# direct methods
.method public constructor <init>(Lo/IndexContentUIComponentsubscribeLiveData3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v0, v0, v1, v0}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;->a:Lo/IndexContentUIComponentsubscribeLiveData3;

    .line 22
    sget-object p1, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    invoke-static {}, Lo/NestmclearLowestPotentialApr$DropdropElements2;->c()Lo/NestmclearLowestPotentialApr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->a(Lo/NestmclearLowestPotentialApr;)Z

    return-void
.end method

.method public static final synthetic c(Lo/FeedUIComponentKtbindFeedBottomSheet21end1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/FeedUIComponentKtbindFeedBottomSheet21end1;)Lo/IndexContentUIComponentsubscribeLiveData3;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet21end1;->a:Lo/IndexContentUIComponentsubscribeLiveData3;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/_initNewV8UInt8Array;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/finance/futures/common/feature/admin/data/FuturesConfirmationSettingRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/admin/data/FuturesConfirmationSettingRepository$suspendRefresh$2;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet21end1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
