.class public final Lo/setViews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setViews$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;
    .locals 1

    .line 35
    sget-object v0, Lo/setViews$DropdropElements2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lo/asDouble;->INSTANCE:Lo/asDouble;

    check-cast p0, Lo/UnresolvedForwardReference;

    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lo/logicalType;->INSTANCE:Lo/logicalType;

    check-cast p0, Lo/UnresolvedForwardReference;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lo/FloatToDecimal;->INSTANCE:Lo/FloatToDecimal;

    check-cast p0, Lo/UnresolvedForwardReference;

    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lo/_decodeSplitUTF8_3;->INSTANCE:Lo/_decodeSplitUTF8_3;

    check-cast p0, Lo/UnresolvedForwardReference;

    return-object p0
.end method
