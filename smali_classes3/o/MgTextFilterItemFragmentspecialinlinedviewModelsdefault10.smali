.class public final Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;
    .locals 3

    .line 12
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 36
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    .line 2041
    :cond_4
    const-string v0, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    .line 1122
    invoke-static {p0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1124
    :cond_5
    invoke-static {p0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;
    .locals 3

    .line 27
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    .line 3167
    invoke-static {p0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method
