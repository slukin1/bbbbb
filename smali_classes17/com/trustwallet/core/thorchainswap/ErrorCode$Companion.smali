.class public final Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/thorchainswap/ErrorCode;
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
        "Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/thorchainswap/ErrorCode;",
        "fromValue",
        "(I)Lcom/trustwallet/core/thorchainswap/ErrorCode;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/thorchainswap/ErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/thorchainswap/ErrorCode;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :pswitch_0
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_to_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 50
    :pswitch_1
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_from_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Unsupported_to_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 48
    :pswitch_3
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Unsupported_from_chain:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_router_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 52
    :cond_1
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Invalid_vault_address:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 47
    :cond_2
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_Input_proto_deserialization:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 46
    :cond_3
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->Error_general:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    .line 45
    :cond_4
    sget-object p1, Lcom/trustwallet/core/thorchainswap/ErrorCode;->OK:Lcom/trustwallet/core/thorchainswap/ErrorCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
