.class public final Lcom/trustwallet/core/thorchainswap/Chain$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/thorchainswap/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/trustwallet/core/thorchainswap/Chain$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/thorchainswap/Chain;",
        "fromValue",
        "(I)Lcom/trustwallet/core/thorchainswap/Chain;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/thorchainswap/Chain$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/thorchainswap/Chain;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :pswitch_0
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BSC:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 51
    :pswitch_1
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->AVAX:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 50
    :pswitch_2
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->ATOM:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->LTC:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 48
    :pswitch_4
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BCH:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 47
    :pswitch_5
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->DOGE:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 46
    :pswitch_6
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BNB:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 45
    :pswitch_7
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->ETH:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 44
    :pswitch_8
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->BTC:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    .line 43
    :pswitch_9
    sget-object p1, Lcom/trustwallet/core/thorchainswap/Chain;->THOR:Lcom/trustwallet/core/thorchainswap/Chain;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
