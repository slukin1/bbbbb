.class public final Lo/getDisplayNamePaymentMethodI18Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;


# direct methods
.method public constructor <init>(Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    instance-of v0, p1, Lo/getDisplayNamePaymentMethodI18Value;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getDisplayNamePaymentMethodI18Value;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_16

    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_8

    .line 22
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_a

    .line 23
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v1

    :goto_b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_c

    .line 24
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v1

    :goto_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_e

    .line 25
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object v2, v1

    :goto_f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_10

    .line 26
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_11
    move-object v2, v1

    :goto_11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_12

    .line 27
    iget-object v0, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    move-object v0, v1

    :goto_12
    iget-object v2, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_13
    move-object v2, v1

    :goto_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_14

    .line 28
    iget-object p1, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_14
    move-object p1, v1

    :goto_14
    iget-object v0, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->b()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    instance-of v0, p1, Lo/getDisplayNamePaymentMethodI18Value;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getDisplayNamePaymentMethodI18Value;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getDisplayNamePaymentMethodI18Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getDisplayNamePaymentMethodI18Value;

    iget-object v1, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    iget-object p1, p1, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/getDisplayNamePaymentMethodI18Value;->e:Lo/OcbsPaymentClientrequestDollarPeTransferUpiAccountsForBuy1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimpleEarn44Item2ViewModel(product="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
