.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wwvvwvw"
.end annotation


# static fields
.field public static t0074ttt00740074:I = 0x5f

.field public static tt0074tt00740074:I = 0x0

.field public static ttt0074t00740074:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static j006A006A006Ajj006A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjijijj;->nnn006Enn006E()I

    move-result p0

    const v1, -0x1755498a

    xor-int/2addr p0, v1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67ee7

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "+BDV"

    invoke-static {v2, p0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t00740074tt00740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static t0074t0074t00740074()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
