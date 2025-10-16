.class public final Lo/jni_YGNodeStyleGetFlexBasisJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/finance/grocer/constant/TradeLayout;)Lcom/finance/grocer/constant/TradeLayout;
    .locals 2

    .line 35
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout$DropdropElements4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    sget-object p0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    goto :goto_0

    .line 1022
    :cond_1
    sget-object p0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    :cond_2
    :goto_0
    return-object p0
.end method
