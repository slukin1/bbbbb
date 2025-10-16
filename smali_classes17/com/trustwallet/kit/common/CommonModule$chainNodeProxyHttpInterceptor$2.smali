.class final Lcom/trustwallet/kit/common/CommonModule$chainNodeProxyHttpInterceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule;-><init>(Lcom/trustwallet/kit/common/WalletKitContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lo/requestSigningInput;",
        "-",
        "Lo/accessisCompressPubKey;",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/signSchnorr;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "invoke",
        "()Lkotlin/jvm/functions/Function3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trustwallet/kit/common/CommonModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$chainNodeProxyHttpInterceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/CommonModule$chainNodeProxyHttpInterceptor$2;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$chainNodeProxyHttpInterceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/common/CommonModule;->access$createHttpClient(Lcom/trustwallet/kit/common/CommonModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/node/http/ChainNodeProxyInterceptorKt;->provideChainNodeProxyInterceptor(Lo/getUnCompressETHPublicKey;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method
