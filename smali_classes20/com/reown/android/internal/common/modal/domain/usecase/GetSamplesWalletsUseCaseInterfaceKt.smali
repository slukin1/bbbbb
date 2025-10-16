.class public final Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
        "FLSampleWallet",
        "Lcom/reown/android/internal/common/modal/data/model/Wallet;",
        "FLSampleWalletInternal",
        "RNSampleWallet",
        "RNSampleWalletInternal",
        "SampleWalletDebug",
        "SampleWalletInternal",
        "SampleWalletRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FLSampleWallet:Lcom/reown/android/internal/common/modal/data/model/Wallet;

.field public static final FLSampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

.field public static final RNSampleWallet:Lcom/reown/android/internal/common/modal/data/model/Wallet;

.field public static final RNSampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

.field public static final SampleWalletDebug:Lcom/reown/android/internal/common/modal/data/model/Wallet;

.field public static final SampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

.field public static final SampleWalletRelease:Lcom/reown/android/internal/common/modal/data/model/Wallet;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 34
    new-instance v11, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v1, "SampleWalletDebug"

    const-string v2, "Android Sample Debug"

    const-string v3, "https://walletconnect.com"

    const-string v4, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v5, "1"

    const-string v6, "kotlin-web3wallet://"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "https://appkit-lab.reown.com/wallet_debug"

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v11, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->SampleWalletDebug:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 47
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v13, "SampleWalletInternal"

    const-string v14, "Android Sample Internal"

    const-string v15, "https://walletconnect.com"

    const-string v16, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v17, "2"

    const-string v18, "kotlin-web3wallet://"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "https://appkit-lab.reown.com/wallet_internal"

    const/16 v22, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->SampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 60
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v2, "SampleWalletRelease"

    const-string v3, "Android Sample Release"

    const-string v4, "https://walletconnect.com"

    const-string v5, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v6, "3"

    const-string v7, "kotlin-web3wallet://"

    const/4 v9, 0x0

    const-string v10, "https://appkit-lab.reown.com/wallet_release"

    const/4 v11, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->SampleWalletRelease:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 73
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v13, "RNSampleWallet"

    const-string v14, "RN Sample"

    const-string v15, "https://walletconnect.com"

    const-string v16, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v17, "4"

    const-string v18, "rn-web3wallet://"

    const-string v21, "https://appkit-lab.reown.com/rn_walletkit_internal"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->RNSampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 86
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v2, "RNSampleWalletInternal"

    const-string v3, "RN Sample Internal"

    const-string v4, "https://walletconnect.com"

    const-string v5, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v6, "5"

    const-string v7, "rn-web3wallet://"

    const-string v10, "https://appkit-lab.reown.com/rn_walletkit"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->RNSampleWallet:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 99
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v13, "FLSampleWallet"

    const-string v14, "FL Sample"

    const-string v15, "https://walletconnect.com"

    const-string v16, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v17, "6"

    const-string v18, "wcflutterwallet://"

    const-string v21, "https://appkit-lab.reown.com/flutter_walletkit"

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->FLSampleWallet:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    .line 112
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/Wallet;

    const-string v2, "FLSampleWalletInternal"

    const-string v3, "FL Sample Internal"

    const-string v4, "https://walletconnect.com"

    const-string v5, "https://raw.githubusercontent.com/WalletConnect/WalletConnectKotlinV2/develop/sample/wallet/src/main/res/drawable-xxxhdpi/wc_icon.png"

    const-string v6, "7"

    const-string v7, "wcflutterwallet-internal://"

    const-string v10, "https://appkit-lab.reown.com/flutter_walletkit_internal"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/reown/android/internal/common/modal/data/model/Wallet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->FLSampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-void
.end method

.method public static final synthetic access$getFLSampleWallet$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->FLSampleWallet:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method

.method public static final synthetic access$getFLSampleWalletInternal$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->FLSampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method

.method public static final synthetic access$getRNSampleWallet$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->RNSampleWallet:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method

.method public static final synthetic access$getRNSampleWalletInternal$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->RNSampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method

.method public static final synthetic access$getSampleWalletDebug$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->SampleWalletDebug:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method

.method public static final synthetic access$getSampleWalletInternal$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->SampleWalletInternal:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method

.method public static final synthetic access$getSampleWalletRelease$p()Lcom/reown/android/internal/common/modal/data/model/Wallet;
    .locals 1

    .line 1
    sget-object v0, Lcom/reown/android/internal/common/modal/domain/usecase/GetSamplesWalletsUseCaseInterfaceKt;->SampleWalletRelease:Lcom/reown/android/internal/common/modal/data/model/Wallet;

    return-object v0
.end method
