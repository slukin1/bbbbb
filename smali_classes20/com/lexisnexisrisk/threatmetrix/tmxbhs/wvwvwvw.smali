.class public final Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;
.super Ljava/lang/Object;


# static fields
.field private static final g0067g0067006700670067:Z = false

.field private static final gg00670067006700670067:Ljava/util/regex/Pattern;

.field private static final ggg0067006700670067:I = 0x17

.field public static t00740074t0074t0074:I = 0x0

.field public static t0074t00740074t0074:I = 0x2

.field public static tt0074t0074t0074:I = 0x7

.field public static ttt00740074t0074:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 65354
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->ttttt00740074()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->tt0074t0074t0074:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67e99

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598cb0

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6ceb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "XvVv"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->gg00670067006700670067:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j006Ajj006Aj006A(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598ce7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598ce0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\'p6n<+3r"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    new-array v0, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    :goto_2
    return-object p0
.end method

.method public static jj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :goto_0
    const/4 v0, -0x1

    .line 65351
    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs jjjj006Aj006A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 65350
    const-string v0, ""

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->gg00670067006700670067:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v5

    const v6, -0x175549ee

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cd4

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "~"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6ca4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v5

    const v6, -0x28d67ebd

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x17554938

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u007f\u0006{z"

    invoke-static {v7, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v0, -0x28d67e45

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cae

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ee3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u001b?3>@?1.>h6<3\')5a0&^\u001f/#0\'\u001e&+)T\u001a\"$P$\u0017\u0017 K\u0011\u0019\u001b\u0015\u0008\u001aD\u0017\u0017\u0014\n\u000e\u0006"

    invoke-static {v2, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->tt0074t0074t0074:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->ttt00740074t0074:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->t0074t00740074t0074:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->t00740074t0074t0074:I

    if-eq v0, p1, :cond_3

    const/16 p1, 0x3f

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->tt0074t0074t0074:I

    const/16 p1, 0x4a

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->t00740074t0074t0074:I

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v0, -0x28d67e1c

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cdd

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "Uymxzykhx#pvmaco\u001cj`\u0019Yi]jaX`ec\u000fT\\^\u000b^QQZ\u0006KSUOBT~QQNDH@"

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method public static ttttt00740074()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method
