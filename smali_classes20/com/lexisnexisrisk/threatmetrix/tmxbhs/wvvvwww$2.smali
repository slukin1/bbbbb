.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww;->a006100610061aa0061()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "2"
.end annotation


# static fields
.field public static s00730073sss0073:I = 0x5c

.field public static s0073s0073ss0073:I = 0x2

.field public static sss0073ss0073:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ss00730073ss0073()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65352
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww;->g006700670067gg0067:Ljava/lang/String;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->s00730073sss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->sss0073ss0073:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->s0073s0073ss0073:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554927

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v2

    const v3, -0x7d598ce0

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "Q\\]\u001dVNdTYSM_KTVLqh.sbka\\jb]kdZl!B:H12<yB<;>>98gt"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6c98

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v4, -0x175549c3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ee5

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\\]\u001b\u001c$!\u001f (%fg%&.+"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->s00730073sss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->sss0073ss0073:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->s0073s0073ss0073:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->s00730073sss0073:I

    const/16 v1, 0x18

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->sss0073ss0073:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x175549b7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6ce0

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "fKW4+F9#Q|u\'HH?X=\u001f*T\r_ph\u0010!7\u0015\u001dBAW\u0006Y\u0013/\"\u0005\u001e}t]\u000e\u0019/?U\u001c"

    invoke-static {v4, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v4, 0x15a6c1b

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v4

    const v5, 0x15a6cee

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u0015\u0014ONTOKJPK\u000b\nEDJE"

    invoke-static {v5, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$2;->sss0073ss0073:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww;->gggg0067g0067:Ljava/lang/String;

    return-void
.end method
