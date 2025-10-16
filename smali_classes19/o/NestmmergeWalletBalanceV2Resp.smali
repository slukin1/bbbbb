.class public final Lo/NestmmergeWalletBalanceV2Resp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    sget-object p0, Lo/NestmmergeGetBuyAndSellSubSelectorResp;->DropdropElements3:Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;

    invoke-static {}, Lo/NestmmergeGetBuyAndSellSubSelectorResp$DropdropElements3;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "null"

    :cond_1
    const-string p1, "flutter_image_compress"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
