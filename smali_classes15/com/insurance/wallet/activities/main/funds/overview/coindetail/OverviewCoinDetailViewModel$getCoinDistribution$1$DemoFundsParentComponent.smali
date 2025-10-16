.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinDistribution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 329
    instance-of v0, p2, Lo/zzH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/zzH;

    .line 1081
    iget p2, p2, Lo/zzH;->c:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 121
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 329
    instance-of v0, p1, Lo/zzH;

    if-eqz v0, :cond_1

    check-cast p1, Lo/zzH;

    .line 2081
    iget p1, p1, Lo/zzH;->c:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_4
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
