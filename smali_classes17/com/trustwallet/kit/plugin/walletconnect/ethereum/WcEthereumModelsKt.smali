.class public final Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumModelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumModelsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "toConfirmType",
        "(Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)Lcom/trustwallet/kit/plugin/common/model/ConfirmType;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toConfirmType(Lcom/trustwallet/kit/plugin/walletconnect/model/WcOperation;)Lcom/trustwallet/kit/plugin/common/model/ConfirmType;
    .locals 1

    .line 56
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/ethereum/WcEthereumModelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    if-ne p0, v0, :cond_0

    .line 60
    sget-object p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;

    check-cast p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_1
    sget-object p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;

    check-cast p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;

    check-cast p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;->INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;

    check-cast p0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;

    return-object p0
.end method
