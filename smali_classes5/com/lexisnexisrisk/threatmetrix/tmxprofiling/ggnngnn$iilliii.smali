.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iilliii"
.end annotation


# static fields
.field public static v00760076v0076vv0076:I = 0x51

.field public static v0076v00760076vv0076:I = 0x1

.field public static vv007600760076vv0076:I = 0x2

.field public static vvv00760076vv0076:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$gnngnnn;-><init>()V

    return-void
.end method

.method public static v0076007600760076vv0076()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public hhh0068006800680068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    .line 65352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v00760076v0076vv0076:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v0076v00760076vv0076:I

    add-int/2addr v2, p1

    mul-int v2, v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->vv007600760076vv0076:I

    rem-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->vvv00760076vv0076:I

    if-eq v2, p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v0076007600760076vv0076()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v00760076v0076vv0076:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v0076007600760076vv0076()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->vvv00760076vv0076:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->h0068h0068hhh0068()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ilillii;->hhh0068hhh0068()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v00760076v0076vv0076:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v0076v00760076vv0076:I

    add-int/2addr v5, v4

    mul-int v4, v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->vv007600760076vv0076:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/16 v4, 0x1c

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->v00760076v0076vv0076:I

    const/16 v4, 0x2f

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/ggnngnn$iilliii;->vvv00760076vv0076:I

    :cond_1
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h0068hh006800680068h(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnnggnn;->h006800680068h00680068h(I)I

    move-result v3

    mul-int v5, v2, p3

    xor-int/2addr v5, p2

    add-int/2addr v3, v5

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
