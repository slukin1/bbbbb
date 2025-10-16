.class public final Lo/ETH2StakeViewModelhasWrappedBeth1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETH2StakeViewModelhasWrappedBeth1;-><init>(IILkotlin/jvm/functions/Function0;Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lo/ETH2StakeViewModelshowTitleCoin1;

    .line 1014
    iget-object p1, p1, Lo/ETH2StakeViewModelshowTitleCoin1;->d:Lcom/binance/network/deferred/Priority;

    .line 329
    check-cast p1, Ljava/lang/Comparable;

    .line 102
    check-cast p2, Lo/ETH2StakeViewModelshowTitleCoin1;

    .line 2014
    iget-object p2, p2, Lo/ETH2StakeViewModelshowTitleCoin1;->d:Lcom/binance/network/deferred/Priority;

    .line 329
    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
