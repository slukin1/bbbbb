.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gnggnnn"
.end annotation


# static fields
.field public static v0076v0076v0076vv:I = 0x1

.field public static vv00760076v0076vv:I = 0x2

.field public static vvv0076v0076vv:I = 0x4

.field public static vvvv00760076vv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;-><init>()V

    return-void
.end method

.method public static v007600760076v0076vv()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public hhh0068006800680068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

    .line 65352
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

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vvv0076v0076vv:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->v0076v0076v0076vv:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vv00760076v0076vv:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->v007600760076v0076vv()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vvv0076v0076vv:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->v007600760076v0076vv()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->v0076v0076v0076vv:I

    :cond_0
    add-int v5, p2, v2

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vvv0076v0076vv:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->v0076v0076v0076vv:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vv00760076v0076vv:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vvvv00760076vv:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x28

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vvv0076v0076vv:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->v007600760076v0076vv()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnggnnn;->vvvv00760076vv:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
