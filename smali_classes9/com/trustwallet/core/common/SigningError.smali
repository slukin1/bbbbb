.class public final enum Lcom/trustwallet/core/common/SigningError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/setSelectToRight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/core/common/SigningError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/trustwallet/core/common/SigningError;",
        ">;",
        "Lo/setSelectToRight;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%"
    }
    d2 = {
        "Lcom/trustwallet/core/common/SigningError;",
        "",
        "Lo/setSelectToRight;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "OK",
        "Error_general",
        "Error_internal",
        "Error_low_balance",
        "Error_zero_amount_requested",
        "Error_missing_private_key",
        "Error_invalid_private_key",
        "Error_invalid_address",
        "Error_invalid_utxo",
        "Error_invalid_utxo_amount",
        "Error_wrong_fee",
        "Error_signing",
        "Error_tx_too_big",
        "Error_missing_input_utxos",
        "Error_not_enough_utxos",
        "Error_script_redeem",
        "Error_script_output",
        "Error_script_witness_program",
        "Error_invalid_memo",
        "Error_input_parse",
        "Error_no_support_n2n",
        "Error_signatures_count",
        "Error_invalid_params",
        "Error_invalid_requested_token_amount",
        "Error_not_supported",
        "Error_dust_amount_requested"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/trustwallet/core/common/SigningError;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/common/SigningError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/core/common/SigningError$Companion;

.field public static final enum Error_dust_amount_requested:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_general:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_input_parse:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_internal:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_address:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_memo:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_params:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_private_key:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_requested_token_amount:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_utxo:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_invalid_utxo_amount:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_low_balance:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_missing_input_utxos:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_missing_private_key:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_no_support_n2n:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_not_enough_utxos:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_not_supported:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_script_output:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_script_redeem:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_script_witness_program:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_signatures_count:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_signing:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_tx_too_big:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_wrong_fee:Lcom/trustwallet/core/common/SigningError;

.field public static final enum Error_zero_amount_requested:Lcom/trustwallet/core/common/SigningError;

.field public static final enum OK:Lcom/trustwallet/core/common/SigningError;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/trustwallet/core/common/SigningError;
    .locals 3

    const/16 v0, 0x1a

    .line 65354
    new-array v0, v0, [Lcom/trustwallet/core/common/SigningError;

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_general:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_internal:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_low_balance:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_zero_amount_requested:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_missing_private_key:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_private_key:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_address:Lcom/trustwallet/core/common/SigningError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_utxo:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_utxo_amount:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_wrong_fee:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_signing:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_tx_too_big:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_missing_input_utxos:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_not_enough_utxos:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_script_redeem:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_script_output:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_script_witness_program:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_memo:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_input_parse:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_no_support_n2n:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_signatures_count:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_params:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_requested_token_amount:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_not_supported:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/common/SigningError;->Error_dust_amount_requested:Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 22
    new-instance v0, Lcom/trustwallet/core/common/SigningError;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    .line 27
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_general"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_general:Lcom/trustwallet/core/common/SigningError;

    .line 31
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_internal"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_internal:Lcom/trustwallet/core/common/SigningError;

    .line 37
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_low_balance"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_low_balance:Lcom/trustwallet/core/common/SigningError;

    .line 41
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_zero_amount_requested"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_zero_amount_requested:Lcom/trustwallet/core/common/SigningError;

    .line 45
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_missing_private_key"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_missing_private_key:Lcom/trustwallet/core/common/SigningError;

    .line 49
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_invalid_private_key"

    const/4 v3, 0x6

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_private_key:Lcom/trustwallet/core/common/SigningError;

    .line 53
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_invalid_address"

    const/4 v5, 0x7

    const/16 v6, 0x10

    invoke-direct {v1, v2, v5, v6}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_address:Lcom/trustwallet/core/common/SigningError;

    .line 57
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_invalid_utxo"

    const/16 v7, 0x8

    const/16 v8, 0x11

    invoke-direct {v1, v2, v7, v8}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_utxo:Lcom/trustwallet/core/common/SigningError;

    .line 61
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_invalid_utxo_amount"

    const/16 v9, 0x9

    const/16 v10, 0x12

    invoke-direct {v1, v2, v9, v10}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_utxo_amount:Lcom/trustwallet/core/common/SigningError;

    .line 66
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_wrong_fee"

    const/16 v11, 0xa

    invoke-direct {v1, v2, v11, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_wrong_fee:Lcom/trustwallet/core/common/SigningError;

    .line 71
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_signing"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v5}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_signing:Lcom/trustwallet/core/common/SigningError;

    .line 76
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_tx_too_big"

    const/16 v5, 0xc

    invoke-direct {v1, v2, v5, v7}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_tx_too_big:Lcom/trustwallet/core/common/SigningError;

    .line 81
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_missing_input_utxos"

    const/16 v7, 0xd

    invoke-direct {v1, v2, v7, v9}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_missing_input_utxos:Lcom/trustwallet/core/common/SigningError;

    .line 85
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_not_enough_utxos"

    const/16 v9, 0xe

    invoke-direct {v1, v2, v9, v11}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_not_enough_utxos:Lcom/trustwallet/core/common/SigningError;

    .line 90
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_script_redeem"

    invoke-direct {v1, v2, v4, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_script_redeem:Lcom/trustwallet/core/common/SigningError;

    .line 94
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_script_output"

    invoke-direct {v1, v2, v6, v5}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_script_output:Lcom/trustwallet/core/common/SigningError;

    .line 98
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_script_witness_program"

    invoke-direct {v1, v2, v8, v7}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_script_witness_program:Lcom/trustwallet/core/common/SigningError;

    .line 102
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_invalid_memo"

    invoke-direct {v1, v2, v10, v9}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_memo:Lcom/trustwallet/core/common/SigningError;

    .line 106
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_input_parse"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_input_parse:Lcom/trustwallet/core/common/SigningError;

    .line 110
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_no_support_n2n"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_no_support_n2n:Lcom/trustwallet/core/common/SigningError;

    .line 114
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const-string v2, "Error_signatures_count"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_signatures_count:Lcom/trustwallet/core/common/SigningError;

    .line 118
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v4, "Error_invalid_params"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_params:Lcom/trustwallet/core/common/SigningError;

    .line 122
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v4, "Error_invalid_requested_token_amount"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_invalid_requested_token_amount:Lcom/trustwallet/core/common/SigningError;

    .line 126
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v4, "Error_not_supported"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_not_supported:Lcom/trustwallet/core/common/SigningError;

    .line 130
    new-instance v1, Lcom/trustwallet/core/common/SigningError;

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v4, "Error_dust_amount_requested"

    invoke-direct {v1, v4, v2, v3}, Lcom/trustwallet/core/common/SigningError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Error_dust_amount_requested:Lcom/trustwallet/core/common/SigningError;

    invoke-static {}, Lcom/trustwallet/core/common/SigningError;->$values()[Lcom/trustwallet/core/common/SigningError;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->$VALUES:[Lcom/trustwallet/core/common/SigningError;

    new-instance v1, Lcom/trustwallet/core/common/SigningError$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/trustwallet/core/common/SigningError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/trustwallet/core/common/SigningError;->Companion:Lcom/trustwallet/core/common/SigningError$Companion;

    .line 135
    const-class v1, Lcom/trustwallet/core/common/SigningError;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 137
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    .line 135
    new-instance v3, Lcom/trustwallet/core/common/SigningError$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/trustwallet/core/common/SigningError$Companion$ADAPTER$1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lcom/trustwallet/core/common/SigningError;)V

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    sput-object v3, Lcom/trustwallet/core/common/SigningError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/trustwallet/core/common/SigningError;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 65353
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->Companion:Lcom/trustwallet/core/common/SigningError$Companion;

    invoke-virtual {v0, p0}, Lcom/trustwallet/core/common/SigningError$Companion;->fromValue(I)Lcom/trustwallet/core/common/SigningError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 65352
    const-class v0, Lcom/trustwallet/core/common/SigningError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/trustwallet/core/common/SigningError;

    return-object p0
.end method

.method public static values()[Lcom/trustwallet/core/common/SigningError;
    .locals 1

    .line 65351
    sget-object v0, Lcom/trustwallet/core/common/SigningError;->$VALUES:[Lcom/trustwallet/core/common/SigningError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/trustwallet/core/common/SigningError;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/trustwallet/core/common/SigningError;->value:I

    return v0
.end method
