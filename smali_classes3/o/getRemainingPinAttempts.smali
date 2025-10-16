.class public final Lo/getRemainingPinAttempts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRemainingPinAttempts$DropdropElements1$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Lcom/binance/eternal/ext/EternalEntranceScene;)Lcom/binance/eternal/ext/TransactionChannel;
    .locals 1

    .line 98
    sget-object v0, Lo/getRemainingPinAttempts$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 106
    :pswitch_1
    new-instance p0, Lcom/binance/eternal/ext/TransactionChannelETERNAL;

    invoke-direct {p0}, Lcom/binance/eternal/ext/TransactionChannelETERNAL;-><init>()V

    check-cast p0, Lcom/binance/eternal/ext/TransactionChannel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(Lcom/binance/eternal/ext/EternalEntranceScene;)Lcom/binance/eternal/ext/PaymentMethod;
    .locals 1

    .line 59
    sget-object v0, Lo/getRemainingPinAttempts$DropdropElements1$WhenMappings;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 92
    :pswitch_0
    sget-object p0, Lcom/binance/eternal/ext/PaymentMethod;->THIRD_PARTY:Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lcom/binance/eternal/ext/PaymentMethod;->WALLET:Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lcom/binance/eternal/ext/PaymentMethod;->ONLINE_BANKING:Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lcom/binance/eternal/ext/PaymentMethod;->BANK_TRANSFER:Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0

    .line 67
    :pswitch_4
    sget-object p0, Lcom/binance/eternal/ext/PaymentMethod;->GOOGLE_PAY:Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lcom/binance/eternal/ext/PaymentMethod;->CARD:Lcom/binance/eternal/ext/PaymentMethod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/binance/eternal/ext/TransactionChannel;)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/binance/eternal/ext/TransactionChannelMODULR;

    invoke-direct {v0}, Lcom/binance/eternal/ext/TransactionChannelMODULR;-><init>()V

    invoke-virtual {v0}, Lcom/binance/eternal/ext/TransactionChannel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
