.class public final Lo/getRecurringNo;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lo/FiatChooseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getExecutionPlanNo;

    invoke-direct {v0}, Lo/getExecutionPlanNo;-><init>()V

    sput-object v0, Lo/getRecurringNo;->e:Lo/FiatChooseActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)[B
    .locals 3

    .line 65350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v1, Lo/getRecurringNo;->e:Lo/FiatChooseActivity;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, p1, v0}, Lo/FiatChooseActivity;->e([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception encoding base64 string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/cardinalcommerce/a/getHeadingTextColor;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v1, Lo/getRecurringNo;->e:Lo/FiatChooseActivity;

    invoke-interface {v1, p0, v0}, Lo/FiatChooseActivity;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to decode base64 string: "

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

.method public static e([B)[B
    .locals 1

    .line 65352
    array-length v0, p0

    invoke-static {p0, v0}, Lo/getRecurringNo;->b([BI)[B

    move-result-object p0

    return-object p0
.end method
