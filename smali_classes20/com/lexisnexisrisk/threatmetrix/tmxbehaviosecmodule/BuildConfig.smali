.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_ID:I = 0x47

.field public static final BUILD_TYPE:Ljava/lang/String;

.field public static final DEBUG:Z = false

.field public static final FULL_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static final THIRDPARTY_CUSTOMER:Ljava/lang/String; = ""

.field public static final VERSION_NAME:Ljava/lang/String;

.field public static y00790079yyy0079:I = 0x0

.field public static y0079y0079yy0079:I = 0x2

.field public static yy0079yyy0079:I = 0x2b

.field public static yyy0079yy0079:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c60

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c5d    # -2.445788E-37f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->yy0079yyy0079:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->yyy0079yy0079:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->y0079y0079yy0079:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->y00790079yyy0079:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->yy00790079yy0079()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->yy0079yyy0079:I

    const/16 v3, 0xe

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->y00790079yyy0079:I

    :cond_0
    const v3, -0x28d67ee6

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v4, "erq3rl\u0001r}yq\u0006w\u0003\u0003z\u0006~B\n~\n}z\u000f\t\u0002\u0012\u0011\t\u0019O\u0017\u0011\u001d\u0008\u000c\u0010\n \u0014\u001b \u0013\u0012\u001d \u0016( \u001a"

    invoke-static {v4, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->LIBRARY_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cf3

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c6c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v4, -0x7d598cdf

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "\t|\u0005~{\u000f\u0002"

    invoke-static {v4, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->BUILD_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cd3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ";\u0005\u001e2j\u001f"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->FULL_VERSION_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67e30

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cc8

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ced

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, " \u001c\u001f\u001e!"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbehaviosecmodule/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static yy00790079yy0079()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
