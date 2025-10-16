.class public final Lo/PaymentAccountListFragmentrequestRemoveAccount1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lo/SimpaisaAccountListViewModelrequestAccountList1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 10
    check-cast p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2024
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, -0x254d19b3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const v0, -0x204670b6

    if-eq p1, v0, :cond_1

    const v0, 0x14f8ffc2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "triggerEvent"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p1, "removeEventListener"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "addEventListener"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_4

    goto :goto_4

    .line 2038
    :cond_4
    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2039
    array-length v0, p3

    if-le v0, v3, :cond_7

    aget-object v0, p3, v3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lo/PaymentAccountListFragmentrequestRemoveAccount1$1;

    invoke-direct {v0, p0}, Lo/PaymentAccountListFragmentrequestRemoveAccount1$1;-><init>(Lo/PaymentAccountListFragmentrequestRemoveAccount1;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p3, v0}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_6
    aget-object p3, p3, v3

    goto :goto_2

    :cond_7
    move-object p3, p2

    .line 2040
    :goto_2
    invoke-static {p1, p3}, Lo/getDefaultSelected;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 2032
    :cond_8
    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2033
    array-length v0, p3

    if-le v0, v3, :cond_9

    aget-object p3, p3, v3

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_3

    :cond_9
    move-object p3, p2

    .line 2034
    :goto_3
    iget-object v0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {v0, p1, p3}, Lo/getDefaultSelected;->e(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    goto :goto_4

    .line 2026
    :cond_a
    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2027
    aget-object p3, p3, v3

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    .line 2028
    invoke-static {p1, p3}, Lo/getDefaultSelected;->c(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    :goto_4
    return-object p2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "NotifyCenter"

    return-object v0
.end method

.method public final bridge synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
