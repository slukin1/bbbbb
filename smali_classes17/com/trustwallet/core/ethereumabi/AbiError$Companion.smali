.class public final Lcom/trustwallet/core/ethereumabi/AbiError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/ethereumabi/AbiError;
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
        "Lcom/trustwallet/core/ethereumabi/AbiError$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/ethereumabi/AbiError;",
        "fromValue",
        "(I)Lcom/trustwallet/core/ethereumabi/AbiError;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/ethereumabi/AbiError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/ethereumabi/AbiError;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :pswitch_0
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_empty_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 84
    :pswitch_1
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_decoding_data:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 83
    :pswitch_2
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_missing_param_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 82
    :pswitch_3
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_missing_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 81
    :pswitch_4
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_uint_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 80
    :pswitch_5
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_address_value:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 79
    :pswitch_6
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_param_type:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 78
    :pswitch_7
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_invalid_abi:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 77
    :pswitch_8
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_abi_mismatch:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 76
    :pswitch_9
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->Error_internal:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    .line 75
    :pswitch_a
    sget-object p1, Lcom/trustwallet/core/ethereumabi/AbiError;->OK:Lcom/trustwallet/core/ethereumabi/AbiError;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
