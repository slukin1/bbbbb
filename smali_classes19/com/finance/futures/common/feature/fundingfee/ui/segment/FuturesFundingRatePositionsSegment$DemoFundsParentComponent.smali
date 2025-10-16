.class public final Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->b(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment$SortBy;Ljava/util/List;)V
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/BannerViewModelspecialinlinedmap121;

    .line 1018
    iget-object p2, p2, Lo/BannerViewModelspecialinlinedmap121;->j:Ljava/math/BigDecimal;

    .line 121
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lo/BannerViewModelspecialinlinedmap121;

    .line 2018
    iget-object p1, p1, Lo/BannerViewModelspecialinlinedmap121;->j:Ljava/math/BigDecimal;

    .line 121
    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3078
    :cond_2
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
