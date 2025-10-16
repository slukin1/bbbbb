.class final synthetic Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->getTypeInfo(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/trustwallet/core/PrivateKey;",
        ">;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;

    const-string v4, "tryGetBase58ED25519PrivateKey"

    const-string v5, "tryGetBase58ED25519PrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;->access$tryGetBase58ED25519PrivateKey(Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType$Companion$getTypeInfo$strategies$2;->invoke(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    return-object p1
.end method
