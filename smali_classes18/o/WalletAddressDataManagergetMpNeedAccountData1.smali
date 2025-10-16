.class public abstract Lo/WalletAddressDataManagergetMpNeedAccountData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements4;,
        Lo/WalletAddressDataManagergetMpNeedAccountData1$DropdropElements2;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Lo/EthUnit;
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 99
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_1

    .line 107
    check-cast p0, Landroid/text/Spanned;

    const-class v2, Lo/EthUnit;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/EthUnit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 4

    const v0, 0x7f0b25aa

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    invoke-static {p0}, Lo/WalletAddressDataManagergetMpNeedAccountData1;->a(Landroid/widget/TextView;)[Lo/EthUnit;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    array-length v0, p0

    if-lez v0, :cond_0

    .line 85
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 1147
    iget-object v3, v3, Lo/EthUnit;->c:Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;

    .line 86
    invoke-virtual {v3, v1}, Lo/SeedPhraseAddressGenerategetSeedPhraseWalletAddressV3Parallel21walletItemListData11;->b(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
