.class public final Lo/gg00670067g00670067;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/prometheus/account/api/pojo/FinanceKycResult;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/prometheus/account/api/pojo/FinanceKycResult;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "200003905"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :pswitch_1
    const-string v1, "200003904"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :pswitch_2
    const-string v1, "200003903"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
