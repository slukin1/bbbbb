.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->sendData(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static t00740074t00740074t:I = 0x0

.field public static t0074t007400740074t:I = 0x2

.field public static ttt007400740074t:I = 0x1


# instance fields
.field public final synthetic g0067gg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->g0067gg006700670067:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tt0074t00740074t()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    .locals 5

    .line 65352
    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw;->j006Aj006Ajj006A()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v1

    const v2, -0x28d67e10

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cec

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jiiijjj;->n006E006En006E006En()I

    move-result v3

    const v4, -0x28d67ee2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "f$]{\u0010N`)]\u0016h5\tqJG\'\u0005Z\\\u0012hgz\u001f\u0014E\u001epM9\u000ejA\nSwlV"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->tt0074t00740074t()I

    move-result p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->ttt007400740074t:I

    add-int/2addr p1, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->tt0074t00740074t()I

    move-result p2

    mul-int p1, p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->t0074t007400740074t:I

    rem-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->t00740074t00740074t:I

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->tt0074t00740074t()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwwvw$1;->t00740074t00740074t:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
