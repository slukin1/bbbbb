.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->n006Enn006Enn(Ljava/util/Map;Ljava/util/Map;)Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$wvwwvwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "1"
.end annotation


# static fields
.field public static y0079007900790079yy:I = 0x1

.field public static y0079y00790079yy:I = 0x41

.field public static yy007900790079yy:I = 0x0

.field public static yyyyy0079y:I = 0x2


# instance fields
.field public final synthetic rrrrr0072r:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->rrrrr0072r:Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static y0079yyy0079y()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65352
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->jjjj006A006A006A()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v1

    const v2, 0x15a6c7e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jijjijj;->n006Ennnn006E()I

    move-result v2

    const v3, 0x15a6cc2

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/jjjjijj;->nn006E006E006E006En()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->y0079y00790079yy:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->y0079007900790079yy:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->yyyyy0079y:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->yy007900790079yy:I

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->y0079yyy0079y()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->y0079y00790079yy:I

    const/16 v4, 0x35

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw$1;->yy007900790079yy:I

    :cond_0
    const v4, -0x7d598cdc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "+(%w8%\u0005 \u001csk\np;\u0002:)\u000f\u0006]\u007fwd\u0013\u0003YDq^\u0013me\u0004\\.mdPA\"R=s:7eG@\u001bE2\u000854\u000bAt"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvwvw$wwvvwvw;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/behaviosec/android/BehavioSecClient;->stopCollection()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wwvwvvw;->j006Ajj006A006A006A(Z)Z

    return-void
.end method
