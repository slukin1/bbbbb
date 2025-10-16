.class public final Lo/MarginIsolatedBorrowFragmentonViewCreated6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 57
    const-string p0, ""

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getNewBankAccount()Ljava/lang/String;

    move-result-object v0

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getNewBankAccount()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getBankAccount()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
