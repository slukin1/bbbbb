.class public final Lo/resetWithShared;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/resetWithShared$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final c(Lcom/binance/data/beans/AssetItemType;)Lo/getTextBuffer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lo/resetWithShared$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lo/expandCurrentSegment;->INSTANCE:Lo/expandCurrentSegment;

    check-cast p0, Lo/getTextBuffer;

    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lo/ensureNotShared;->INSTANCE:Lo/ensureNotShared;

    check-cast p0, Lo/getTextBuffer;

    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lo/resetWithCopy;->INSTANCE:Lo/resetWithCopy;

    check-cast p0, Lo/getTextBuffer;

    return-object p0
.end method
