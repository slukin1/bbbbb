.class public final synthetic Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23122;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs b(Ljava/lang/String;Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232111;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 152
    const-string p0, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1}, Lio/nats/client/Connection;->b()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    const-string p0, ", Connection: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/nats/client/Connection;->b()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;

    move-result-object p0

    .line 1147
    iget p0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252;->a:I

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 160
    const-string p0, ", Consumer: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    .line 163
    const-string p0, ", Subscription: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    instance-of p0, p3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;

    if-eqz p0, :cond_3

    .line 165
    check-cast p3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;

    .line 166
    const-string p0, ", Consumer Name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p0, 0x0

    .line 169
    :goto_0
    array-length p1, p4

    if-ge p0, p1, :cond_4

    .line 170
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p4, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p0, 0x1

    aget-object p1, p4, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
