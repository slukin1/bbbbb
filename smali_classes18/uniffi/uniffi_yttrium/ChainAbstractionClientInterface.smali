.class public interface abstract Luniffi/uniffi_yttrium/ChainAbstractionClientInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/ChainAbstractionClientInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 ?2\u00020\u0001:\u0001?J2\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u0007H\u00a6@\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u000cJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0015H\u00a6@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00a6@\u00a2\u0006\u0002\u0010\u001cJ0\u0010\u001d\u001a\u001c\u0012\u0008\u0012\u00060\u0003j\u0002`\u001f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u00120\u001e2\u0006\u0010\"\u001a\u00020#H\u00a6@\u00a2\u0006\u0002\u0010$J2\u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\'\u001a\u00060\u0003j\u0002`\u00072\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u00a6@\u00a2\u0006\u0002\u0010,JH\u0010-\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u00032\n\u0010\'\u001a\u00060\u0003j\u0002`\u00072\u0006\u0010(\u001a\u00020)2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u00a6@\u00a2\u0006\u0002\u00100J,\u00101\u001a\u00020)2\n\u00102\u001a\u00060\u0003j\u0002`\u00072\n\u00103\u001a\u00060\u0003j\u0002`\u00072\n\u00104\u001a\u00060\u0003j\u0002`\u0004H&J\u0016\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u000cJ+\u00108\u001a\u0002092\u0006\u00107\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/ChainAbstractionClientInterface;",
        "",
        "erc20TokenBalance",
        "",
        "Luniffi/uniffi_yttrium/Ffiu256;",
        "chainId",
        "token",
        "Luniffi/uniffi_yttrium/FfiAddress;",
        "owner",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "estimateFees",
        "Luniffi/uniffi_yttrium/Eip1559Estimation;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Luniffi/yttrium/ExecuteDetails;",
        "uiFields",
        "Luniffi/yttrium/UiFields;",
        "routeTxnSigs",
        "",
        "Luniffi/yttrium/RouteSig;",
        "initialTxnSig",
        "Luniffi/uniffi_yttrium/FfiPrimitiveSignature;",
        "(Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUiFields",
        "routeResponse",
        "Luniffi/yttrium/PrepareResponseAvailable;",
        "localCurrency",
        "Luniffi/yttrium/Currency;",
        "(Luniffi/yttrium/PrepareResponseAvailable;Luniffi/yttrium/Currency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWalletAssets",
        "",
        "Luniffi/uniffi_yttrium/Ffiu64;",
        "Luniffi/yttrium/AssetFfi;",
        "Luniffi/yttrium/Asset;",
        "params",
        "Luniffi/yttrium/GetAssetsParams;",
        "(Luniffi/yttrium/GetAssetsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepare",
        "Luniffi/yttrium/PrepareResponse;",
        "from",
        "call",
        "Luniffi/yttrium/Call;",
        "useLifi",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareDetailed",
        "Luniffi/yttrium/PrepareDetailedResponse;",
        "accounts",
        "(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareErc20TransferCall",
        "erc20Address",
        "to",
        "amount",
        "status",
        "Luniffi/yttrium/StatusResponse;",
        "orchestrationId",
        "waitForSuccessWithTimeout",
        "Luniffi/yttrium/StatusResponseCompleted;",
        "checkIn",
        "Lkotlin/ULong;",
        "timeout",
        "waitForSuccessWithTimeout-02QAAZA",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/uniffi_yttrium/ChainAbstractionClientInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClientInterface$Companion;->$$INSTANCE:Luniffi/uniffi_yttrium/ChainAbstractionClientInterface$Companion;

    sput-object v0, Luniffi/uniffi_yttrium/ChainAbstractionClientInterface;->Companion:Luniffi/uniffi_yttrium/ChainAbstractionClientInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract erc20TokenBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract estimateFees(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/uniffi_yttrium/Eip1559Estimation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract execute(Luniffi/yttrium/UiFields;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/UiFields;",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/RouteSig;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/ExecuteDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUiFields(Luniffi/yttrium/PrepareResponseAvailable;Luniffi/yttrium/Currency;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/PrepareResponseAvailable;",
            "Luniffi/yttrium/Currency;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/UiFields;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWalletAssets(Luniffi/yttrium/GetAssetsParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luniffi/yttrium/GetAssetsParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Luniffi/yttrium/AssetFfi;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prepare(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luniffi/yttrium/Call;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/PrepareResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prepareDetailed(Ljava/lang/String;Ljava/lang/String;Luniffi/yttrium/Call;Ljava/util/List;Luniffi/yttrium/Currency;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luniffi/yttrium/Call;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Luniffi/yttrium/Currency;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/PrepareDetailedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prepareErc20TransferCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/yttrium/Call;
.end method

.method public abstract status(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/StatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract waitForSuccessWithTimeout-02QAAZA(Ljava/lang/String;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Luniffi/yttrium/StatusResponseCompleted;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
