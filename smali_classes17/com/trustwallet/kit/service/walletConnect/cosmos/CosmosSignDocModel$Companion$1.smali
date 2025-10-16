.class final Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;
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
.field public static final INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;

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

    .line 13
    invoke-virtual {p0}, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v0, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    const-class v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$$serializer;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignAmino$$serializer;

    aput-object v1, v6, v5

    sget-object v1, Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/cosmos/CosmosSignDocModel$SignDirect$$serializer;

    aput-object v1, v6, v0

    new-instance v0, Lo/exec_cus;

    const-string v2, "com.trustwallet.kit.service.walletConnect.cosmos.CosmosSignDocModel"

    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
