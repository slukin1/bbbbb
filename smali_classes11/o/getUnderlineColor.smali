.class public final Lo/getUnderlineColor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/c2c/profession/notification/NotifyConfigItem;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationMode()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/binance/c2c/profession/notification/NotifyMode;->LOW:Lcom/binance/c2c/profession/notification/NotifyMode;

    invoke-virtual {v0}, Lcom/binance/c2c/profession/notification/NotifyMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f150724

    return p0

    :cond_0
    const p0, 0x7f1506cd

    return p0

    :cond_1
    const p0, 0x7f150016

    return p0
.end method
