.class public final synthetic Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/trustwallet/core/Blockchain;->values()[Lcom/trustwallet/core/Blockchain;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/trustwallet/core/Blockchain;->Solana:Lcom/trustwallet/core/Blockchain;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/trustwallet/core/Blockchain;->Cosmos:Lcom/trustwallet/core/Blockchain;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->c:[I

    invoke-static {}, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->values()[Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->Message:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->MessageEip155:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->TypedMessage:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/MessageType;->TypedMessageEip155:Lcom/trustwallet/kit/common/blockchain/entity/MessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->b:[I

    invoke-static {}, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;->values()[Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;->Ok:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$DemoFundsParentComponent;->e:[I

    return-void
.end method
