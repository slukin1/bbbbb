.class public final Lo/SendTransactionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/MPCTrustWalletExtgetTwNodes1;)Lo/MPCTrustWalletExtgetTwNodes1;
    .locals 3

    .line 1025
    iget-object p0, p0, Lo/MPCTrustWalletExtgetTwNodes1;->c:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 100
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->de_()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KTypeProjection;

    .line 2033
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->e:Lo/CovertWalletWarningActivityconvertWallet3;

    .line 102
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object v0

    check-cast v0, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 3032
    invoke-static {p0}, Lo/CovertWalletWarningActivityconvertWallet4;->b(Lo/CovertWalletWarningActivityconvertWallet3;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 101
    new-instance v2, Lo/MPCTrustWalletExtgetTwNodes1;

    invoke-direct {v2, v0, v1, p0}, Lo/MPCTrustWalletExtgetTwNodes1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/reflect/Type;Lo/CovertWalletWarningActivityconvertWallet3;)V

    return-object v2
.end method
