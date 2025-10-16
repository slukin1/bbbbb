.class final Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;->values()[Lcom/trustwallet/kit/plugin/universal/model/UniversalAction;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v1, "transfer"

    const-string v2, "preview_transfer"

    const-string v3, "preview_smart_contract"

    const-string v4, "preview_message"

    const-string v5, "calculate_fee"

    const-string v6, "calculate_fee_message"

    const-string v7, "load_balances"

    const-string v8, "get_default_fee"

    const-string v9, "calculate_fee_priority"

    const-string v10, "find_transaction"

    const-string v11, "swap_v2_get_quote"

    const-string v12, "swap_v2_get_transaction_data"

    const-string v13, "send_transaction"

    const-string v14, "send_raw_transaction"

    const-string v15, "estimate_nonce"

    const-string v16, "preview_register_token"

    const-string v17, "register_token"

    const-string v18, "pre_hash"

    const-string v19, "compile"

    const-string v20, "common_json_rpc"

    const-string v21, "get_bitcoin_lock_script"

    const-string v22, "get_token_info"

    const-string v23, "get_blockchain_info"

    const-string v24, "serialize_to_raw"

    const-string v25, "common_chain_http_call"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v4, v2, v3

    const/16 v3, 0x15

    aput-object v4, v2, v3

    const/16 v3, 0x16

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v4, v2, v3

    const/16 v3, 0x18

    aput-object v4, v2, v3

    const-string v3, "com.trustwallet.kit.plugin.universal.model.UniversalAction"

    invoke-static {v3, v0, v1, v2, v4}, Lo/getForceRefresh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
