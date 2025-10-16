.class public final Lo/OcbsPaymentIntroduceP2PDialogFragment;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/toast/Toast;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 11
    check-cast p1, Lcom/didi/hummer/component/toast/Toast;

    .line 2025
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    const-string p1, "custom"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string p1, "show"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 2027
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 2028
    :goto_0
    array-length p2, p3

    if-le p2, v0, :cond_2

    aget-object p2, p3, v0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2029
    :cond_2
    invoke-static {p1, v2}, Lcom/didi/hummer/component/toast/Toast;->show(Ljava/lang/String;I)V

    return-object v1

    .line 2032
    :cond_3
    array-length p1, p3

    if-lez p1, :cond_4

    aget-object p1, p3, v2

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x0

    .line 2033
    :goto_1
    iget-object v3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {v3, p1, p2}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2034
    array-length p2, p3

    if-le p2, v0, :cond_5

    aget-object p2, p3, v0

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2035
    :cond_5
    invoke-static {p1, v2}, Lcom/didi/hummer/component/toast/Toast;->custom(Lo/SimpaisaAccountListViewModelrequestAccountList1;I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Toast"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1019
    new-instance p1, Lcom/didi/hummer/component/toast/Toast;

    invoke-direct {p1}, Lcom/didi/hummer/component/toast/Toast;-><init>()V

    return-object p1
.end method
