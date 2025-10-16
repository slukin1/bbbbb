.class public final Lo/FuturesEventsUserSettingRepositorysuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesEventsUserSettingRepositorysuspendRefresh22$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public static final c(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lo/FuturesEventsUserSettingRepositorysuspendRefresh22$DemoFundsParentComponent;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 34
    const-string p0, ""

    return-object p0

    :cond_1
    const p0, 0x7f150057

    .line 33
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f150044

    .line 32
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
