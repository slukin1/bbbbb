.class public final synthetic Lo/WalletKitAdvanceTransV2txAdvanceHandleassetInfoResult1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lo/WalletKitSignMessageUtilV2signData1;

    .line 1110
    invoke-virtual {p1}, Lo/WalletKitSignMessageUtilV2signData1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    invoke-virtual {p1}, Lo/WalletKitSignMessageUtilV2signData1;->d()Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    move-result-object v0

    sget-object v1, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->g:[B

    invoke-virtual {v0, v1}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/WalletKitSignMessageUtilV2signData1;->d()Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    move-result-object p1

    sget-object v0, Lo/WalletKitTransactionUtilV2kitHandleSignassetInfoResult1;->m:[B

    invoke-virtual {p1, v0}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
