.class public final Lo/PropertyValueMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PropertyValueMap$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;
    .locals 2

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x4b4a723d

    if-eq v0, v1, :cond_1

    const v1, 0x31151bf4

    if-eq v0, v1, :cond_0

    const v1, 0x76998e23

    if-ne v0, v1, :cond_2

    const-string v0, "exchange"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 113
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    return-object p0

    .line 112
    :cond_0
    const-string v0, "delivery"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 115
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->DELIVERY:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    return-object p0

    .line 112
    :cond_1
    const-string v0, "future"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 116
    :cond_2
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->SPOT:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    return-object p0

    .line 114
    :cond_3
    sget-object p0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;->FUTURE:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    return-object p0
.end method
