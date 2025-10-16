.class public final Lcom/trustwallet/kit/blockchain/near/NearSignService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/SignService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearSignService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
        "Lcom/trustwallet/core/near/SigningOutput;",
        "Lcom/trustwallet/core/near/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 B2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JO\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJC\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010 \u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J;\u0010#\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\"2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u001b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J;\u0010(\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\'2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J;\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,2\u0006\u0010\u0005\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020+2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J9\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030,2\u0006\u0010\u0005\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020\u0012H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010/J#\u00100\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J9\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010\u0005\u001a\u00020*2\u0006\u0010\n\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010.J\u001d\u00105\u001a\u000204*\u00020+2\u0008\u0008\u0002\u0010\u0005\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0013\u00107\u001a\u000204*\u00020+H\u0002\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0003098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0002098\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010;R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearSignService;",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "Lcom/trustwallet/core/near/SigningOutput;",
        "Lcom/trustwallet/core/near/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/near/NearRpcContract;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/core/near/Action;",
        "p4",
        "Lcom/trustwallet/core/PrivateKey;",
        "p5",
        "Lcom/trustwallet/core/PublicKey;",
        "p6",
        "buildBaseSigningInput",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
        "buildForClaim",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "buildForCoinTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
        "buildForDelegate",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;",
        "buildForRegisterToken",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "buildForTokenTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
        "buildForUnstake",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "buildSigningInput",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "registerTokenAction",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "sign",
        "",
        "",
        "serialize",
        "(Lo/setThumbIconSize;I)[B",
        "twosComplement",
        "(Lo/setThumbIconSize;)[B",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getInputAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "inputAdapter",
        "outputAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getOutputAdapter",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcContract;",
        "Companion"
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/near/NearSignService$Companion;

.field private static final RECOMMENDED_GAS_LIMIT:J = 0x71afd498d000L


# instance fields
.field private final outputAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/near/SigningOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearSignService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearSignService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->Companion:Lcom/trustwallet/kit/blockchain/near/NearSignService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearRpcContract;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    .line 33
    sget-object p1, Lcom/trustwallet/core/near/SigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public static final synthetic access$buildForClaim(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildForClaim(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForCoinTransfer(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildForCoinTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForDelegate(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForRegisterToken(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildForRegisterToken(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForTokenTransfer(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildForTokenTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildForUnstake(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildForUnstake(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/near/NearSignService;)Lcom/trustwallet/kit/blockchain/near/NearRpcContract;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    return-object p0
.end method

.method public static final synthetic access$registerTokenAction(Lcom/trustwallet/kit/blockchain/near/NearSignService;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->registerTokenAction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/near/Action;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            ")",
            "Lcom/trustwallet/core/near/SigningInput;"
        }
    .end annotation

    .line 374
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static/range {p5 .. p5}, Lcom/trustwallet/core/Base58;->decodeNoCheck(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v2, v3}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v9

    .line 376
    invoke-static/range {p7 .. p7}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v11

    .line 377
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual/range {p8 .. p8}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v1

    invoke-static {v0, v1, v2, v2, v3}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v12

    .line 370
    new-instance v0, Lcom/trustwallet/core/near/SigningInput;

    const-wide/16 v1, 0x1

    add-long v6, p2, v1

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/4 v15, 0x0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v15}, Lcom/trustwallet/core/near/SigningInput;-><init>(Ljava/lang/String;JLjava/lang/String;Lokio/ByteString;Ljava/util/List;Lokio/ByteString;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final buildForClaim(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/near/Action;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-wide/from16 v16, v4

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v22, v9

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/near/Action;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PublicKey;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, "{}"

    invoke-static {v5}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 184
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v8

    const/16 v9, 0x80

    invoke-direct {v0, v8, v9}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v11, v9}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v13

    .line 180
    new-instance v17, Lcom/trustwallet/core/near/FunctionCall;

    const-string v9, "withdraw_all"

    const-wide v11, 0x71afd498d000L

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/trustwallet/core/near/FunctionCall;-><init>(Ljava/lang/String;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v5, Lcom/trustwallet/core/near/Action;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fb

    const/16 v26, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v26}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p1

    .line 190
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    move-object v11, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v0

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getNonce()J

    move-result-wide v12

    .line 191
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Claim;->getValidators()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    .line 192
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->J$0:J

    iput v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForClaim$1;->label:I

    invoke-interface {v10, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v14, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v16, v12

    move-object v8, v5

    :goto_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getBlockHash()Ljava/lang/String;

    move-result-object v19

    .line 3021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 188
    invoke-direct/range {v14 .. v22}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_3
    return-object v4
.end method

.method private final buildForCoinTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/near/Action;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v23, v9

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/core/near/Action;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/core/PrivateKey;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v12

    move-object/from16 v12, v24

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v5

    .line 272
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v9

    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v5, Lo/setThumbIconSize;

    .line 6039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v9, v5}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v5

    check-cast v5, Lo/setThumbIconSize;

    .line 5039
    check-cast v5, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 272
    check-cast v5, Lo/setThumbIconSize;

    .line 278
    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 v10, 0x80

    invoke-direct {v0, v5, v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->g([B)[B

    move-result-object v5

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v9, v5, v11, v11, v10}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v5

    .line 277
    new-instance v13, Lcom/trustwallet/core/near/Transfer;

    invoke-direct {v13, v5, v7, v8, v7}, Lcom/trustwallet/core/near/Transfer;-><init>(Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    new-instance v5, Lcom/trustwallet/core/near/Action;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f7

    const/16 v21, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v21}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p1

    .line 284
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$6:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_6

    move-object v12, v5

    move-object v5, v0

    move-object/from16 v24, v11

    move-object v11, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v6

    move-object v6, v2

    move-object/from16 v2, v25

    :goto_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getNonce()J

    move-result-wide v13

    .line 285
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    .line 286
    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->L$6:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->J$0:J

    iput v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForCoinTransfer$1;->label:I

    invoke-interface {v11, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v22, v10

    move-object v8, v12

    move-wide/from16 v17, v13

    :goto_3
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getBlockHash()Ljava/lang/String;

    move-result-object v20

    .line 7021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 282
    invoke-direct/range {v15 .. v23}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_4
    return-object v4
.end method

.method private final buildForDelegate(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 199
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/near/Action;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-wide/from16 v16, v4

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v22, v9

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/near/Action;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PublicKey;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 212
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, "{}"

    invoke-static {v5}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 218
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getAmount()Lo/setThumbIconSize;

    move-result-object v8

    const/16 v9, 0x80

    .line 216
    invoke-direct {v0, v8, v9}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object v8

    .line 217
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->g([B)[B

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 218
    invoke-static {v5, v8, v11, v11, v9}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v13

    .line 210
    new-instance v17, Lcom/trustwallet/core/near/FunctionCall;

    const-string v9, "deposit_and_stake"

    const-wide v11, 0x71afd498d000L

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/trustwallet/core/near/FunctionCall;-><init>(Ljava/lang/String;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v5, Lcom/trustwallet/core/near/Action;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fb

    const/16 v26, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v26}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p1

    .line 224
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    move-object v11, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v0

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getNonce()J

    move-result-wide v12

    .line 225
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->getValidators()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    .line 226
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->J$0:J

    iput v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForDelegate$1;->label:I

    invoke-interface {v10, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v14, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v16, v12

    move-object v8, v5

    :goto_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getBlockHash()Ljava/lang/String;

    move-result-object v19

    .line 9021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 222
    invoke-direct/range {v14 .. v22}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_3
    return-object v4
.end method

.method private final buildForRegisterToken(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/near/Action;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v2

    move-object v2, v7

    move-object v14, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v14

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/near/Action;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PublicKey;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v14

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/PublicKey;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PrivateKey;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v7

    move-object v7, v14

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    invoke-direct {v0, v1, v4, v2}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->registerTokenAction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v7, v0

    move-object v14, v10

    move-object v10, v8

    move-object v8, v14

    .line 150
    :goto_1
    check-cast v1, Lcom/trustwallet/core/near/Action;

    .line 160
    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    invoke-interface {v9, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move-object v14, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v14

    move-object v15, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v15

    :goto_2
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getNonce()J

    move-result-wide v12

    .line 161
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$RegisterToken;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    .line 162
    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->J$0:J

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForRegisterToken$1;->label:I

    invoke-interface {v10, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v6

    move-object v10, v9

    move-object v6, v1

    move-object v1, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, v4

    move-wide v4, v12

    :goto_3
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getBlockHash()Ljava/lang/String;

    move-result-object v7

    .line 11021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 158
    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_4
    return-object v3
.end method

.method private final buildForTokenTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x3

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->J$0:J

    iget-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v2

    move-object v2, v7

    move-object/from16 v35, v6

    move-object v6, v5

    move-wide v4, v3

    move-object/from16 v3, v35

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/trustwallet/core/PublicKey;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/PrivateKey;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/PublicKey;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/core/PrivateKey;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/core/PublicKey;

    iget-object v12, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/trustwallet/core/PrivateKey;

    iget-object v13, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v14, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    iget-object v15, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    .line 327
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 328
    iget-object v11, v0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v13

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    invoke-interface {v11, v12, v13, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcContract;->getStorageBalance(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_8

    move-object v12, v5

    move-object v11, v8

    move-object v13, v15

    move-object v15, v0

    move-object/from16 v35, v10

    move-object v10, v1

    move-object v1, v7

    move-object v7, v4

    move-object/from16 v4, v35

    .line 318
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;

    .line 329
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalance;->getTotal()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v1}, Lo/setThumbIconSize;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 330
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v5

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    invoke-direct {v15, v1, v5, v2}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->registerTokenAction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v6, v4

    :goto_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_6
    move-object v1, v12

    move-object v12, v13

    .line 337
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v18

    .line 338
    invoke-virtual {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getAmount()Lo/setThumbIconSize;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 346
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 343
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v6

    const/16 v8, 0x80

    .line 344
    invoke-direct {v15, v6, v8}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object v6

    .line 345
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->g([B)[B

    move-result-object v6

    const/4 v8, 0x0

    .line 346
    invoke-static {v5, v6, v8, v8, v9}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v21

    .line 336
    new-instance v31, Lcom/trustwallet/core/near/TokenTransfer;

    const-wide v19, 0x71afd498d000L

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v16, v31

    invoke-direct/range {v16 .. v24}, Lcom/trustwallet/core/near/TokenTransfer;-><init>(Ljava/lang/String;Ljava/lang/String;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    new-instance v5, Lcom/trustwallet/core/near/Action;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2ff

    const/16 v34, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v34}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iput-object v12, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$8:Ljava/lang/Object;

    iput v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    invoke-interface {v12, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_8

    move-object v8, v4

    move-object v9, v7

    move-object v6, v10

    move-object v10, v11

    move-object v7, v15

    move-object v11, v1

    move-object v1, v5

    :goto_3
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getNonce()J

    move-result-wide v4

    .line 353
    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v1

    .line 354
    iput-object v11, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->J$0:J

    const/4 v9, 0x4

    iput v9, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForTokenTransfer$1;->label:I

    invoke-interface {v12, v2}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v6

    move-object v9, v11

    move-object v6, v1

    move-object v1, v2

    move-object v2, v7

    :goto_4
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getBlockHash()Ljava/lang/String;

    move-result-object v7

    .line 355
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 350
    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_5
    return-object v3
.end method

.method private final buildForUnstake(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/near/NearAccount;",
            ">;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    iget v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/near/Action;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PublicKey;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/core/PrivateKey;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move-wide/from16 v16, v4

    move-object v15, v6

    move-object v14, v7

    move-object/from16 v22, v9

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/core/near/Action;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/core/PublicKey;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/core/PrivateKey;

    iget-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 246
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, "{}"

    invoke-static {v5}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 248
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    sget-object v8, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v8

    const/16 v9, 0x80

    invoke-direct {v0, v8, v9}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object v8

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v11, v9}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v13

    .line 244
    new-instance v17, Lcom/trustwallet/core/near/FunctionCall;

    const-string v9, "unstake_all"

    const-wide v11, 0x71afd498d000L

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/trustwallet/core/near/FunctionCall;-><init>(Ljava/lang/String;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v5, Lcom/trustwallet/core/near/Action;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fb

    const/16 v26, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v26}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, p1

    .line 254
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->label:I

    invoke-interface {v1, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_5

    move-object v11, v8

    move-object v8, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v0

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getNonce()J

    move-result-wide v12

    .line 255
    invoke-virtual {v11}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Undelegate;->getValidators()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v2

    .line 256
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->L$6:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->J$0:J

    iput v6, v3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildForUnstake$1;->label:I

    invoke-interface {v10, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v1

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v14, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-wide/from16 v16, v12

    move-object v8, v5

    :goto_2
    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->getBlockHash()Ljava/lang/String;

    move-result-object v19

    .line 14021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 252
    invoke-direct/range {v14 .. v22}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->buildBaseSigningInput(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/core/PublicKey;)Lcom/trustwallet/core/near/SigningInput;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_3
    return-object v4
.end method

.method private final registerTokenAction(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/Action;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    iget v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearSignService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 297
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcContract;

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/trustwallet/kit/blockchain/near/NearSignService$registerTokenAction$1;->label:I

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v2}, Lcom/trustwallet/kit/blockchain/near/NearRpcContract;->getStorageBalanceBounds(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    .line 293
    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds;

    .line 299
    sget-object v4, Lcom/trustwallet/core/CoinType;->NEAR:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds;->getMin()Lo/setThumbIconSize;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toValue(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v5, v8, v6, v7}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;FLo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    .line 307
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{\"account_id\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"registration_only\":true}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 313
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 310
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/near/NearStorageBalanceBounds;->getMin()Lo/setThumbIconSize;

    move-result-object v1

    const/16 v4, 0x80

    .line 311
    invoke-direct {v2, v1, v4}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->g([B)[B

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 313
    invoke-static {v3, v1, v4, v4, v2}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v9

    .line 305
    new-instance v13, Lcom/trustwallet/core/near/FunctionCall;

    const-string v5, "storage_deposit"

    const-wide v7, 0x71afd498d000L

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/trustwallet/core/near/FunctionCall;-><init>(Ljava/lang/String;Lokio/ByteString;JLokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v1, Lcom/trustwallet/core/near/Action;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fb

    const/16 v22, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Lcom/trustwallet/core/near/Action;-><init>(Lcom/trustwallet/core/near/CreateAccount;Lcom/trustwallet/core/near/DeployContract;Lcom/trustwallet/core/near/FunctionCall;Lcom/trustwallet/core/near/Transfer;Lcom/trustwallet/core/near/Stake;Lcom/trustwallet/core/near/AddKey;Lcom/trustwallet/core/near/DeleteKey;Lcom/trustwallet/core/near/DeleteAccount;Lcom/trustwallet/core/near/TokenTransfer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 300
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid storageBalanceBounds "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final serialize(Lo/setThumbIconSize;I)[B
    .locals 5

    .line 381
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_8

    .line 382
    invoke-virtual {p1}, Lo/setThumbIconSize;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lo/setThumbIconSize;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 383
    :cond_1
    :goto_0
    div-int/lit8 p2, p2, 0x8

    if-eqz v2, :cond_2

    .line 16862
    sget-object v0, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object p1, p1, Lo/setThumbIconSize;->j:[J

    invoke-interface {v0, p1}, Lo/setTrackDecorationResource;->c([J)[B

    move-result-object p1

    goto :goto_1

    .line 384
    :cond_2
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->twosComplement(Lo/setThumbIconSize;)[B

    move-result-object p1

    .line 385
    :goto_1
    array-length v0, p1

    if-gt v0, p2, :cond_7

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 391
    array-length v2, p1

    sub-int/2addr p2, v2

    new-array v2, p2, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_3

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 393
    :cond_4
    array-length v2, p1

    sub-int/2addr p2, v2

    new-array v2, p2, [B

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_5

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 399
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    goto :goto_5

    .line 18079
    :cond_6
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 18086
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->e(J)[B

    move-result-object p1

    return-object p1

    .line 386
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BigInteger is too large for uint128"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic serialize$default(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lo/setThumbIconSize;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p2, 0x80

    .line 380
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->serialize(Lo/setThumbIconSize;I)[B

    move-result-object p0

    return-object p0
.end method

.method private final twosComplement(Lo/setThumbIconSize;)[B
    .locals 5

    .line 19862
    sget-object v0, Lo/setThumbIconSize;->d:Lo/setTrackDecorationResource;

    iget-object v1, p1, Lo/setThumbIconSize;->j:[J

    invoke-interface {v0, v1}, Lo/setTrackDecorationResource;->c([J)[B

    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lo/setThumbIconSize;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lo/setThumbIconSize;->e()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 410
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    const/4 v4, -0x1

    .line 412
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 415
    :cond_0
    array-length v3, v0

    sub-int/2addr p1, v3

    array-length v3, v0

    invoke-static {v0, v1, p1, v2, v3}, Lkotlin/collections/ArraysKt;->a([B[BIII)[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->buildSigningInput(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance p3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$2;-><init>(Lcom/trustwallet/core/PrivateKey;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 20285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 21043
    invoke-static {p1, p2, p1, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final buildSigningInput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance p3, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$4;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/near/NearSignService$buildSigningInput$4;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/core/PublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 23285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 24043
    invoke-static {p1, p2, p1, p3}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getInputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/trustwallet/core/near/SigningInput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getOutputAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/trustwallet/core/near/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/near/NearSignService;->outputAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 0

    .line 30
    check-cast p2, Lcom/trustwallet/core/near/SigningInput;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/near/SigningInput;)Lcom/trustwallet/core/near/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;
    .locals 0

    .line 30
    check-cast p2, Lcom/trustwallet/core/near/SigningInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/near/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/near/SigningOutput;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/near/SigningInput;)Lcom/trustwallet/core/near/SigningOutput;
    .locals 0

    .line 30
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/near/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/near/SigningInput;Lcom/trustwallet/core/PrivateKey;)Lcom/trustwallet/core/near/SigningOutput;
    .locals 0

    .line 30
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/squareup/wire/Message;Lcom/trustwallet/core/PrivateKey;)Lcom/squareup/wire/Message;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/near/SigningOutput;

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningInput;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p2, Lcom/trustwallet/core/near/SigningInput;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/near/NearSignService;->sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/near/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/core/near/SigningInput;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/core/near/SigningInput;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/core/near/SigningOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    check-cast p2, Lcom/squareup/wire/Message;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/squareup/wire/Message;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/HDWallet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/HDWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sign(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "Lcom/trustwallet/core/near/SigningOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    new-instance v7, Lcom/trustwallet/kit/blockchain/near/NearSignService$sign$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/near/NearSignService$sign$2;-><init>(Lcom/trustwallet/kit/blockchain/near/NearSignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 26285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 27043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 28057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
