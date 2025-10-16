.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;
.super Ljava/lang/Object;


# static fields
.field public static h00680068hh0068h0068:I = 0x0

.field public static h0068h0068h0068h0068:I = 0x2

.field public static hh0068hh0068h0068:I = 0x22

.field public static hhh0068h0068h0068:I = 0x1


# instance fields
.field private final c0063cc0063c0063:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->c0063cc0063c0063:Ljava/util/HashMap;

    return-void
.end method

.method public static h006800680068h0068h0068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hh00680068h0068h0068()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public x007800780078xx0078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->c0063cc0063c0063:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->c0063cc0063c0063:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;

    invoke-virtual {p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->x00780078xxx0078(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;->x00780078xxx0078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->c0063cc0063c0063:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x0078x0078xx0078(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;
    .locals 3

    .line 65350
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh0068hh0068h0068:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hhh0068h0068h0068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h0068h0068h0068h0068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h00680068hh0068h0068:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh0068hh0068h0068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh00680068h0068h0068()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h00680068hh0068h0068:I

    :cond_0
    const/16 v0, 0xd

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh0068hh0068h0068:I

    const/16 v0, 0x27

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h00680068hh0068h0068:I

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->c0063cc0063c0063:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;

    return-object p1
.end method

.method public xx00780078xx0078()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sspssss;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->c0063cc0063c0063:Ljava/util/HashMap;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh0068hh0068h0068:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hhh0068h0068h0068:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h0068h0068h0068h0068:I

    rem-int v2, v1, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh00680068h0068h0068()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh0068hh0068h0068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh00680068h0068h0068()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h00680068hh0068h0068:I

    :cond_0
    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h0068h0068h0068h0068:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h00680068hh0068h0068:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh00680068h0068h0068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh0068hh0068h0068:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->hh00680068h0068h0068()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/sppssss;->h00680068hh0068h0068:I

    :cond_1
    return-object v0
.end method
