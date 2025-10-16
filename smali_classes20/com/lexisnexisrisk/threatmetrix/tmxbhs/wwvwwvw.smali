.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/behaviosec/android/IBehavioSecChunkConnector;


# static fields
.field private static final g006700670067g00670067:Ljava/lang/String;

.field public static t007400740074t0074t:I = 0x36

.field public static t0074t0074t0074t:I = 0x1

.field public static tt00740074t0074t:I = 0x2

.field public static tttt00740074t:I


# instance fields
.field private gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t007400740074t0074t:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t0074t0074t0074t:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->tt00740074t0074t:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t00740074tt0074t()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t007400740074t0074t:I

    const/16 v0, 0xc

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->tttt00740074t:I

    :cond_0
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;->j006Ajj006Aj006A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->g006700670067g00670067:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    return-void
.end method

.method public static synthetic j006Aj006Ajj006A()Ljava/lang/String;
    .locals 3

    .line 65352
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->g006700670067g00670067:Ljava/lang/String;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t007400740074t0074t:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t0074tt00740074t()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t007400740074t0074t:I

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->tt00740074t0074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->tttt00740074t:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t00740074tt0074t()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t007400740074t0074t:I

    const/16 v1, 0x30

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->tttt00740074t:I

    :cond_0
    return-object v0
.end method

.method public static t00740074tt0074t()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static t0074tt00740074t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ttt0074t0074t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public sendData(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    iget-object v0, v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp007000700070p0070:Ljava/util/Map;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cfc

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ea7

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x17554935

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "K$\u001cul\u0005U3b6"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->jjjjj006A006A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->g006700670067g00670067:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v1, -0x7d598cf8

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x1755493e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "s\u0010\u0019\u001d\u0017\u0017S)%V\u001b+\u001f\u001c0\"]243+1+d,976i\r15/E9@%87t?E>HLH=QGNN"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->g006700670067g00670067:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ed0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v4

    const v5, -0x7d598ccd

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ced

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "8+:;299k62n9Dq"

    invoke-static {v6, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t00740074tt0074t()I

    move-result v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t0074t0074t0074t:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t00740074tt0074t()I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->tt00740074t0074t:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->ttt0074t0074t()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t00740074tt0074t()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->t0074t0074t0074t:I

    :cond_1
    const v4, 0x15a6c83

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67e5a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ce9

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "4\u0016EXcy/{8H6W\u0017Z"

    invoke-static {v6, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->j006Aj006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result p1

    const v0, -0x28d67ed3

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v2, -0x28d67eea

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "yIA#qC\u0011{;B\u0017qA?_&`e \u0019du \u001c\nm\u000e5j\u0019&?t\rZ\r"

    invoke-static {v2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    iget-object v1, v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->pp007000700070p0070:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v1

    const v2, -0x7d598c18

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v2

    const v3, -0x28d67ee1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u001c\u0013"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwwvvw;->j006A006Ajj006A006A(Ljava/util/Map;Z)[B

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    iget-object v4, p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070007000700070p0070:Ljava/util/Map;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result p1

    const v0, -0x7d598cd4

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67e06

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554931

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v3, "f\u0014\u0014\u001b\r\u0017\u001eW\u007f&\u001e\u0014"

    invoke-static {v3, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67e4a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v3, -0x17554937

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\u000f\u001d\u001c\u0017\u0013\u000c\t\u001b\u000f\u0014\u0012Q\u001aM\u0017\u0016\u0015I\u0002\n\u000c\u0006D\u000c\u0008\u0001x\u0001t\u007fssq"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result p1

    const v0, 0x15a6c27

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6cee

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "Q|z\u007fow|4Ksgrfjnf"

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v0

    const v1, 0x15a6c09

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v3, 0x15a6ceb

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "J\\NT"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result p1

    const v0, 0x15a6c89

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v1, "h\u0016\u0016\u001d\u000f\u0019 Yy\u0014\u001e\u0018&\u001b"

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    iget-object v1, p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070p0070p00700070:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->gggg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;

    iget-object v3, p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwvw;->p0070p00700070p0070:Ljava/lang/String;

    new-instance v6, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;

    invoke-direct {v6, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;-><init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;)V

    invoke-interface/range {v1 .. v6}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface;->httpRequest(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V

    :cond_3
    return-void
.end method
