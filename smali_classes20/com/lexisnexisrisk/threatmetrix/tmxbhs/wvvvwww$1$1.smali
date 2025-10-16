.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static s00730073s00730073s:I = 0x0

.field public static s0073ss00730073s:I = 0x2

.field public static ss00730073s0073s:I = 0x44

.field public static ssss00730073s:I = 0x1


# instance fields
.field public final synthetic g0067gg0067g0067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->g0067gg0067g0067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static s007300730073s0073s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ss0073s00730073s()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static sss007300730073s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 65350
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->ss00730073s0073s:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->ssss00730073s:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->s0073ss00730073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v4, 0x15a6c23

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v4

    const v5, -0x17554931

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "IVU\u0017VPdVa]Ui[ff^ib&mbma^rleutl|3zt\u0001kr~:\u0005\u0005\u0006\u0007\t\n\u000b8F:H"

    invoke-static {v5, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v4

    const v5, -0x28d67ed4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v5

    const v6, 0x15a6ced

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "A@C~y\u007f~zu{zvqwv6"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int v0, v1, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->s00730073s00730073s:I

    const v4, -0x17554934

    if-eq v0, v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v0

    const v3, -0x7d598c36

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v3

    const v6, 0x15a6cef

    xor-int/2addr v3, v6

    int-to-char v3, v3

    const-string v6, "ERQ\u0013RL`R]YQeWbbZe^\"i^i]Znhaqphx/vp|gnz6\u0001\u0001\u0002\u0003\u0005\u0006\u00074B6D"

    invoke-static {v6, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v6, -0x7d598ccf

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x17554962

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v7

    const v8, -0x17554935

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "KDs\rr}\u000cfw\u000cP:n)\u0014Y"

    invoke-static {v8, v3, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->ss00730073s0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v3, -0x175549c4

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v6, "Uba#b\\pbmiaugrrjun2ynymj~xq\u0002\u0001x\t?\u0007\u0001\rw~\u000bF\u0011\u0011\u0012\u0013\u0015\u0016\u0017DRFT"

    invoke-static {v6, v0, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    const v6, -0x7d598c52

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v6

    const v7, -0x175549a7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v7

    const v8, -0x7d598cdc

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "gZ}pn]\u00054\r\u0003iUPF-^"

    invoke-static {v8, v3, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->s00730073s00730073s:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v0

    const v3, -0x17554925

    xor-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v6, -0x175549b1

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v6

    const v7, -0x7d598cdf

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "n{z<{u\n{\u0007\u0003z\u000f\u0001\u000c\u000c\u0004\u000f\u0008K\u0013\u0008\u0013\u0007\u0004\u0018\u0012\u000b\u001b\u001a\u0012\"X \u001a&\u0011\u0018$_**+,./0]k_m"

    invoke-static {v7, v0, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v3

    const v6, -0x1755494e

    xor-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v6

    const v7, 0x15a6cee

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u0006A@FA=<B=98>9x4394s"

    invoke-static {v7, v3, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    rem-int/2addr v1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v0

    const v1, -0x28d67e30

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6cea

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "DOL\u000cIASCLF<N>GE;D;|B5>0+=5,:7-;o5-7 %/h1/.--,+VbT`"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v1

    const v2, -0x17554968

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-char v2, v2

    const-string v3, "\u001b\u001cYZb_!^_gdbckh*"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->ss00730073s0073s:I

    const/16 v0, 0x2a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvvvwww$1$1;->ssss00730073s:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
