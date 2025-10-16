.class public final Lo/zznm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DISTRIBUTION;->INSTANCE:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DISTRIBUTION;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$FUNDING_WALLET_DISTRIBUTION;->INSTANCE:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$FUNDING_WALLET_DISTRIBUTION;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
