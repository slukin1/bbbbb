.class public final Lo/AFb1qSDKAFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFb1qSDKAFa1zSDK$DropdropElements2$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;)I
    .locals 1

    .line 17
    sget-object v0, Lo/AFb1qSDKAFa1zSDK$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f154d51

    return p0

    :cond_0
    const p0, 0x7f15139a

    return p0

    :cond_1
    const p0, 0x7f150991

    return p0

    :cond_2
    const p0, 0x7f15069c

    return p0

    :cond_3
    const p0, 0x7f15069a

    return p0
.end method
