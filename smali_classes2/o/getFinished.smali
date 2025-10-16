.class public final Lo/getFinished;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getOrderId;)Z
    .locals 2

    .line 1013
    iget-object v0, p0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 35
    sget-object v1, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2013
    iget-object p0, p0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 35
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
