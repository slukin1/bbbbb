.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iiiliii"
.end annotation


# static fields
.field public static v007600760076007600760076v:I = 0x13

.field public static v0076v0076vvv0076:I = 0x2

.field public static v0076vvvvv0076:I = 0x1

.field public static vvv0076vvv0076:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$illliii;-><init>()V

    return-void
.end method

.method public static v00760076vvvv0076()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static vv0076vvvv0076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static vvvvvvv0076()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public h00680068h006800680068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    .line 65350
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

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v007600760076007600760076v:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v0076vvvvv0076:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v0076v0076vvv0076:I

    rem-int/2addr v6, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->vvv0076vvv0076:I

    if-eq v6, v5, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v00760076vvvv0076()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v007600760076007600760076v:I

    const/16 v5, 0x53

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->vvv0076vvv0076:I

    :cond_0
    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v007600760076007600760076v:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v0076vvvvv0076:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->vv0076vvvv0076()I

    move-result v5

    rem-int/2addr v6, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->vvvvvvv0076()I

    move-result v5

    if-eq v6, v5, :cond_1

    const/16 v5, 0x3a

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v007600760076007600760076v:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v00760076vvvv0076()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iiiliii;->v0076vvvvv0076:I

    :cond_1
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068h0068h00680068h(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
