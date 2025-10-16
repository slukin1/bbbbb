.class public final Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2$4;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMarketDetailHeaderViewModelsetupDealAmount2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    check-cast p2, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    .line 1050
    invoke-interface {p1}, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    check-cast p2, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;

    .line 2046
    invoke-interface {p1}, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
