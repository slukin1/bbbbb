.class public final Lo/setClientOrderId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setClientOrderId$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public static final d(Lcom/binance/earn/history/loan/model/LTVStatus;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/setClientOrderId$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    const v1, 0x7f060086

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f060052

    return p0

    :cond_2
    const p0, 0x7f06008b

    return p0

    :cond_3
    return v1
.end method
