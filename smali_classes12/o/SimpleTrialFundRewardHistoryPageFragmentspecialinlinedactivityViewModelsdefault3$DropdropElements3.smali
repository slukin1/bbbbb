.class public final Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;
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


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    .line 329
    iget-object v0, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x7fffffff

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    .line 102
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    .line 329
    iget-object v2, p0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->d:Ljava/util/List;

    invoke-virtual {p2}, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
