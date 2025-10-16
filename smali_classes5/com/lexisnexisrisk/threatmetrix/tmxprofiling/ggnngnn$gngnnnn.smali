.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gngnnnn"
.end annotation


# static fields
.field public static v00760076vvv0076v:I = 0x32

.field public static v0076v0076vv0076v:I = 0x1

.field public static vvv0076vv0076v:I = 0x0

.field public static vvvv0076v0076v:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;-><init>()V

    return-void
.end method

.method public static v007600760076vv0076v()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static vv00760076vv0076v()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public hhh0068006800680068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    .line 65351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->h0068h0068hhh0068()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->hhh0068hhh0068()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068hh006800680068h(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h006800680068h00680068h(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h006800680068006800680068h()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;->h006800680068006800680068h()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    add-int v6, p2, p2

    mul-int v7, v2, p3

    add-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v00760076vvv0076v:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v0076v0076vv0076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v0076v0076vv0076v:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvvv0076v0076v:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v00760076vvv0076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvv0076vv0076v:I

    :cond_0
    add-int/2addr v5, v4

    mul-int v5, v5, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vv00760076vv0076v()I

    move-result v4

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvv0076vv0076v:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x3c

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v00760076vvv0076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->v007600760076vv0076v()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gngnnnn;->vvv0076vv0076v:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
