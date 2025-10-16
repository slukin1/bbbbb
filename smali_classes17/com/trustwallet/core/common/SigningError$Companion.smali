.class public final Lcom/trustwallet/core/common/SigningError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/common/SigningError;
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
        "Lcom/trustwallet/core/common/SigningError$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/trustwallet/core/common/SigningError;",
        "fromValue",
        "(I)Lcom/trustwallet/core/common/SigningError;",
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/core/common/SigningError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/common/SigningError;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :pswitch_0
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_dust_amount_requested:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 169
    :pswitch_1
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_not_supported:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 168
    :pswitch_2
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_requested_token_amount:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 167
    :pswitch_3
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_params:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 166
    :pswitch_4
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_signatures_count:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 165
    :pswitch_5
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_no_support_n2n:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 164
    :pswitch_6
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_input_parse:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 154
    :pswitch_7
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_utxo_amount:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 153
    :pswitch_8
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_utxo:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 152
    :pswitch_9
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_address:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 151
    :pswitch_a
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_private_key:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 163
    :pswitch_b
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_memo:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 162
    :pswitch_c
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_script_witness_program:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 161
    :pswitch_d
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_script_output:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 160
    :pswitch_e
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_script_redeem:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 159
    :pswitch_f
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_not_enough_utxos:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 158
    :pswitch_10
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_missing_input_utxos:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 157
    :pswitch_11
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_tx_too_big:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 156
    :pswitch_12
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_signing:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 155
    :pswitch_13
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_wrong_fee:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 150
    :pswitch_14
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_missing_private_key:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 149
    :pswitch_15
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_zero_amount_requested:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 148
    :pswitch_16
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_low_balance:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 147
    :pswitch_17
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_internal:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 146
    :pswitch_18
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->Error_general:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    .line 145
    :pswitch_19
    sget-object p1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
