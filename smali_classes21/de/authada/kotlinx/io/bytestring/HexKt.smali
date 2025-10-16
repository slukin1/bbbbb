.class public final Lde/authada/kotlinx/io/bytestring/HexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u0000*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/kotlinx/io/bytestring/ByteString;",
        "Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;",
        "p0",
        "",
        "toHexString",
        "(Lde/authada/kotlinx/io/bytestring/ByteString;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;",
        "",
        "p1",
        "p2",
        "(Lde/authada/kotlinx/io/bytestring/ByteString;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;",
        "hexToByteString",
        "(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Lde/authada/kotlinx/io/bytestring/ByteString;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hexToByteString(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 1

    .line 57
    sget-object v0, Lde/authada/kotlinx/io/bytestring/ByteString;->Companion:Lde/authada/kotlinx/io/bytestring/ByteString$Companion;

    invoke-static {p0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/kotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hexToByteString$default(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;ILjava/lang/Object;)Lde/authada/kotlinx/io/bytestring/ByteString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 56
    sget-object p1, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->DemoFundsParentComponent:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;

    invoke-static {}, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;->c()Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;

    move-result-object p1

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lde/authada/kotlinx/io/bytestring/HexKt;->hexToByteString(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Lde/authada/kotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Lde/authada/kotlinx/io/bytestring/ByteString;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c([BIILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Lde/authada/kotlinx/io/bytestring/ByteString;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c([BIILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(Lde/authada/kotlinx/io/bytestring/ByteString;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 38
    invoke-virtual {p0}, Lde/authada/kotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 39
    sget-object p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->DemoFundsParentComponent:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;

    invoke-static {}, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;->c()Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;

    move-result-object p3

    .line 35
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lde/authada/kotlinx/io/bytestring/HexKt;->toHexString(Lde/authada/kotlinx/io/bytestring/ByteString;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(Lde/authada/kotlinx/io/bytestring/ByteString;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->DemoFundsParentComponent:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;

    invoke-static {}, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;->c()Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;

    move-result-object p1

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lde/authada/kotlinx/io/bytestring/HexKt;->toHexString(Lde/authada/kotlinx/io/bytestring/ByteString;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
