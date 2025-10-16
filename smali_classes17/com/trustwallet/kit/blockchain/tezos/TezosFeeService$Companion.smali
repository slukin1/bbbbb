.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/setThumbIconSize;",
        "ACTIVATION_FEE",
        "Lo/setThumbIconSize;",
        "DEFAULT_FA2_TRANSACTIONS_STORAGE_LIMIT",
        "DEFAULT_FEE",
        "getDEFAULT_FEE$tezos_release",
        "()Lo/setThumbIconSize;",
        "DEFAULT_LIMIT",
        "DEFAULT_RUN_OP_GAS_LIMIT",
        "getDEFAULT_RUN_OP_GAS_LIMIT$tezos_release",
        "DEFAULT_RUN_OP_STORAGE_LIMIT",
        "getDEFAULT_RUN_OP_STORAGE_LIMIT$tezos_release",
        "DEFAULT_STORAGE_LIMIT",
        "LIMIT_MAX",
        "getLIMIT_MAX$tezos_release",
        "MAX_FEE_MULTIPLIER",
        "REVEAL_AND_TRANSFER_FEE_MULTIPLIER"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_FEE$tezos_release()Lo/setThumbIconSize;
    .locals 1

    .line 257
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_FEE$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_RUN_OP_GAS_LIMIT$tezos_release()Lo/setThumbIconSize;
    .locals 1

    .line 258
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_RUN_OP_GAS_LIMIT$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_RUN_OP_STORAGE_LIMIT$tezos_release()Lo/setThumbIconSize;
    .locals 1

    .line 259
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getDEFAULT_RUN_OP_STORAGE_LIMIT$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public final getLIMIT_MAX$tezos_release()Lo/setThumbIconSize;
    .locals 1

    .line 254
    invoke-static {}, Lcom/trustwallet/kit/blockchain/tezos/TezosFeeService;->access$getLIMIT_MAX$cp()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method
