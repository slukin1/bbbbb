.class public final Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lo/FiatChooseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;

    invoke-direct {v0}, Lo/OcbsRecurringReporequestTopCryptoHistoricalROI1;-><init>()V

    sput-object v0, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->b:Lo/FiatChooseActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 0
    array-length v0, p0

    const/4 v1, 0x0

    .line 1000
    invoke-static {p0, v1, v0}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lo/getSuggestAmounts;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->b:Lo/FiatChooseActivity;

    invoke-interface {v1, p0, v0}, Lo/FiatChooseActivity;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception decoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/cardinalcommerce/a/setHeadingTextFontName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/a/setHeadingTextFontName;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 65350
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([BII)[B
    .locals 2

    .line 65352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lo/OcbsPayDelegatespecialinlinedviewModelsdefault4;->b:Lo/FiatChooseActivity;

    invoke-interface {v1, p0, p1, p2, v0}, Lo/FiatChooseActivity;->e([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception encoding Hex string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/cardinalcommerce/a/getHeadingTextColor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
