.class public abstract Lio/uqudo/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/sf/scuba/smartcards/CommandAPDU;Lnet/sf/scuba/smartcards/ResponseAPDU;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getData()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getSW()I

    move-result v1

    int-to-short v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CAPDU = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/sf/scuba/smartcards/CommandAPDU;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", RAPDU = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/sf/scuba/smartcards/ResponseAPDU;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    and-int/lit16 p1, v1, 0x6700

    const/16 v2, 0x6700

    if-ne p1, v2, :cond_1

    .line 5
    array-length p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "Wrong length, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, -0x7000

    if-eq v1, p1, :cond_6

    const/16 p1, 0x6282

    if-eq v1, p1, :cond_4

    const/16 p1, 0x6982

    if-eq v1, p1, :cond_3

    const/16 p1, 0x6a82

    if-eq v1, p1, :cond_2

    const/16 p1, 0x6985

    if-eq v1, p1, :cond_3

    const/16 p1, 0x6986

    if-eq v1, p1, :cond_3

    .line 49
    const-string p1, "Error occured, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 92
    :cond_2
    const-string p1, "File not found, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 132
    :cond_3
    const-string p1, "Access to file denied, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 172
    :cond_4
    array-length p1, v0

    if-eqz p1, :cond_5

    goto :goto_1

    .line 174
    :cond_5
    const-string p1, "End of file, "

    invoke-static {p1, p0}, Lio/uqudo/sdk/n9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 201
    new-instance p1, Lnet/sf/scuba/smartcards/CardServiceException;

    invoke-direct {p1, p0, v1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    :goto_1
    return-void

    .line 202
    :cond_7
    new-instance p0, Lnet/sf/scuba/smartcards/CardServiceException;

    const-string p1, "No response APDU"

    invoke-direct {p0, p1}, Lnet/sf/scuba/smartcards/CardServiceException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
