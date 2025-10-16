.class public final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:I

.field final g:I

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->j:Ljava/lang/String;

    .line 138
    iput p2, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->f:I

    .line 139
    iput-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->i:Ljava/lang/String;

    .line 140
    iput p4, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->g:I

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->b:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->e:I

    return-void
.end method

.method private static c(ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 262
    const-string p0, "%d %s/%d/%d"

    .line 1860
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;
    .locals 6

    .line 217
    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e(Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_0
    iget v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->g:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x60

    if-ge v0, v1, :cond_5

    const/16 v1, 0x1f40

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    const v1, 0xac44

    .line 3229
    const-string v4, "L16"

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1

    .line 3250
    :try_start_1
    invoke-static {v5, v4, v1, v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3256
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported static paylod type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    .line 3244
    invoke-static {v5, v4, v1, v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3238
    :cond_3
    const-string v0, "PCMA"

    invoke-static {v4, v0, v1, v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3232
    :cond_4
    const-string v0, "PCMU"

    invoke-static {v2, v0, v1, v3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->c(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    invoke-static {v0}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;->e(Ljava/lang/String;)Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    move-result-object v0

    .line 220
    :goto_1
    new-instance v1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;

    iget-object v3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;->b:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0, v2}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DropdropElements1;Lcom/google/common/collect/ImmutableMap;Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault5$DemoFundsParentComponent;B)V

    return-object v1

    .line 4039
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
