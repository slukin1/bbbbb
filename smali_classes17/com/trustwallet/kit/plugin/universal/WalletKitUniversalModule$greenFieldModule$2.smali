.class final Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;

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
.method public final invoke()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;
    .locals 2

    .line 257
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCosmosModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$greenFieldModule$2;->invoke()Lcom/trustwallet/kit/blockchain/greenfield/GreenFieldModule;

    move-result-object v0

    return-object v0
.end method
