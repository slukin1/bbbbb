.class public final Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u00058\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "g",
        "()Ljava/util/Map;",
        "Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;",
        "d",
        "Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;",
        "b",
        "e",
        "I",
        "cA_",
        "()I",
        "c"
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
.field private final d:Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault1;-><init>()V

    .line 9
    new-instance v0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    iput-object v0, p0, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;->d:Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    const v0, 0x7f0e13ee

    .line 11
    iput v0, p0, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;->e:I

    return-void
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 11
    iget v0, p0, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;->e:I

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b2b2e

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/CopyTradingProfitSharingFragmentsubscribeLiveData11;->d:Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
