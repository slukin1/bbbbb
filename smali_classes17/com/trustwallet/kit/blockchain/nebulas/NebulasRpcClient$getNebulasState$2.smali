.class final Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient;->getNebulasState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessisCompressPubKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/accessisCompressPubKey;",
        "",
        "invoke",
        "(Lo/accessisCompressPubKey;)V"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lo/accessisCompressPubKey;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2;->invoke(Lo/accessisCompressPubKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/accessisCompressPubKey;)V
    .locals 1

    .line 91
    sget-object v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcClient$getNebulasState$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1111
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
