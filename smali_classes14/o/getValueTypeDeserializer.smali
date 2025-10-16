.class public final Lo/getValueTypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getValueTypeDeserializer$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setObjectIdInfo;
    .locals 1

    .line 41
    sget-object v0, Lo/getValueTypeDeserializer$DropdropElements2;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lo/removeTrailingZeroes;->INSTANCE:Lo/removeTrailingZeroes;

    check-cast p0, Lo/setObjectIdInfo;

    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lo/FastFloatParser;->INSTANCE:Lo/FastFloatParser;

    check-cast p0, Lo/setObjectIdInfo;

    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lo/allocConcatBuffer;->INSTANCE:Lo/allocConcatBuffer;

    check-cast p0, Lo/setObjectIdInfo;

    return-object p0
.end method
