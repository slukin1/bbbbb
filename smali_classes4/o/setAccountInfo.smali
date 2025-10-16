.class public final Lo/setAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/Integer;)Lcom/eaas/home/components/dynamic/feargreed/ValueType;
    .locals 2

    if-nez p0, :cond_0

    .line 45
    sget-object p0, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->Error:Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 47
    sget-object p0, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->ExtremeFear:Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_2

    .line 49
    sget-object p0, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->Fear:Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    .line 51
    sget-object p0, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->Natural:Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    return-object p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x50

    if-ge p0, v0, :cond_4

    .line 53
    sget-object p0, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->Greed:Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/eaas/home/components/dynamic/feargreed/ValueType;->ExtremeGreed:Lcom/eaas/home/components/dynamic/feargreed/ValueType;

    return-object p0
.end method
