.class public final Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public static b:I

.field public static d:I


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->this$0:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 65352
    sget v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->b:I

    const v1, 0x5c9fe4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->d:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->label:I

    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider$setDefaultNodes$1;->this$0:Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;->setDefaultNodes(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
