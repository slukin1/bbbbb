.class abstract Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/widget/TextView;)V
    .locals 4

    .line 63
    invoke-static {p0}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;->e(Landroid/widget/TextView;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    array-length v0, p0

    if-lez v0, :cond_0

    .line 66
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 67
    check-cast v2, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    const/4 v3, 0x0

    .line 1433
    iput-object v3, v2, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->a:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e(Landroid/widget/TextView;)[Ljava/lang/Object;
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
