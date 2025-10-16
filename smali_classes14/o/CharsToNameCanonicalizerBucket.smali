.class public final Lo/CharsToNameCanonicalizerBucket;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CharsToNameCanonicalizerBucket$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/CharsToNameCanonicalizerBucket;",
        "Lo/getErrorData;",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "p0",
        "",
        "p1",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
        "b",
        "(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
        "e",
        "(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;)Ljava/lang/String;",
        "",
        "o",
        "i",
        "h",
        "Ljava/lang/String;",
        "c",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "Lio/reactivex/disposables/DropdropElements1;",
        "a",
        "f",
        "Z",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/CharsToNameCanonicalizerBucket$DropdropElements4;

.field private static i:I = 0x0

.field private static j:I = 0x1

.field private static k:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private f:Z

.field private g:Lio/reactivex/disposables/DropdropElements1;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65350
    new-instance v0, Lo/CharsToNameCanonicalizerBucket$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CharsToNameCanonicalizerBucket$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CharsToNameCanonicalizerBucket;->DropdropElements4:Lo/CharsToNameCanonicalizerBucket$DropdropElements4;

    sget v0, Lo/CharsToNameCanonicalizerBucket;->k:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 33
    const-string v0, "/trade/trade?at=fiat&symbol=%s&defaultFiat=%s&side=%s&area=SPOT&origin=spot_search_box"

    iput-object v0, p0, Lo/CharsToNameCanonicalizerBucket;->h:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lo/CharsToNameCanonicalizerBucket;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/CharsToNameCanonicalizerBucket;->c(Lo/CharsToNameCanonicalizerBucket;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static b(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;
    .locals 5

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 162
    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    if-nez p1, :cond_0

    return-object v2

    .line 41
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->getPortalConfigs()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    :try_start_1
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;

    .line 41
    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;->getFiat()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 162
    :cond_2
    sget p0, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr p0, v0

    move-object v1, v2

    .line 163
    :goto_0
    :try_start_3
    check-cast v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;

    goto :goto_1

    .line 41
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_4
    sget p0, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr p0, v0

    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 162
    sget p0, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    move-object v2, p0

    .line 41
    :goto_3
    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;

    return-object v2

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/CharsToNameCanonicalizerBucket;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/doSegmentsOverlap;

    const/4 v2, 0x2

    .line 65
    rem-int v3, v2, v2

    sget v3, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 13008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iput-boolean v1, v0, Lo/CharsToNameCanonicalizerBucket;->f:Z

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 13008
    :cond_0
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final b(Lo/CharsToNameCanonicalizerBucket;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    const v6, 0x27a0b1e6

    const v1, -0x27a0b1e6

    invoke-static/range {v1 .. v7}, Lo/CharsToNameCanonicalizerBucket;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CharsToNameCanonicalizerBucket;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lo/CharsToNameCanonicalizerBucket;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lo/CharsToNameCanonicalizerBucket;->f:Z

    .line 68
    const-string p0, "FiatDataBlock"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic c(Lo/CharsToNameCanonicalizerBucket;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object p1, v5, v2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v10

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v8

    const v9, 0x27a0b1e6

    const v4, -0x27a0b1e6

    invoke-static/range {v4 .. v10}, Lo/CharsToNameCanonicalizerBucket;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v6

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v2

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    const v5, 0x27a0b1e6

    const v0, -0x27a0b1e6

    invoke-static/range {v0 .. v6}, Lo/CharsToNameCanonicalizerBucket;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CharsToNameCanonicalizerBucket;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/CharsToNameCanonicalizerBucket;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v4

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v7

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v3

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->d()I

    move-result v5

    const v6, -0x5741fe23

    const v1, 0x5741fe24

    invoke-static/range {v1 .. v7}, Lo/CharsToNameCanonicalizerBucket;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int v0, v0, p5

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p5

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int v6, v6, v5

    add-int/2addr v0, v6

    not-int p3, p3

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p3, v4

    const v2, 0x33986d85

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    add-int v2, p5, p0

    add-int/2addr v2, p6

    const v3, -0x16091ce5

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, -0xa710000

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int p5, p5, v3

    const v3, -0x7a567086

    add-int/2addr p5, v3

    const v3, 0x6f9685fa

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p5, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p5, v5

    mul-int/lit16 p3, p3, 0x2bb

    add-int/2addr p5, p3

    const p0, 0x6f96833f

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const p0, -0x4f354b5b

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const p0, -0x4d413f2a

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x64cf0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int p5, p5, p5

    const/high16 p0, -0x670f0000

    mul-int p5, p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/CharsToNameCanonicalizerBucket;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/CharsToNameCanonicalizerBucket;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->getRedirectLinks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;

    .line 45
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;->getClientType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/CharsToNameCanonicalizerBucket;->h:Ljava/lang/String;

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 55
    iget-boolean v1, p0, Lo/CharsToNameCanonicalizerBucket;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 58
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/c2c/v1/friendly/c2c/portal/area-config"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v1, "area"

    const-string v4, "SPOT"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 60
    new-instance v1, Lo/CharsToNameCanonicalizerBucket$DropdropElements1;

    invoke-direct {v1}, Lo/CharsToNameCanonicalizerBucket$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 57
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    sget v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 15074
    invoke-static {v1, v4, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v0, Lo/Name;

    new-instance v2, Lo/verifyInternalConsistency;

    invoke-direct {v2, p0}, Lo/verifyInternalConsistency;-><init>(Lo/CharsToNameCanonicalizerBucket;)V

    invoke-direct {v0, v2}, Lo/Name;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/CharsToNameCanonicalizerTableInfo;

    invoke-direct {v2, p0}, Lo/CharsToNameCanonicalizerTableInfo;-><init>(Lo/CharsToNameCanonicalizerBucket;)V

    .line 65
    new-instance v3, Lo/has;

    invoke-direct {v3, v2}, Lo/has;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    goto :goto_0

    .line 57
    :cond_2
    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    :goto_0
    iput-object v4, p0, Lo/CharsToNameCanonicalizerBucket;->g:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/CharsToNameCanonicalizerBucket;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lo/CharsToNameCanonicalizerBucket;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/CharsToNameCanonicalizerBucket;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo/CharsToNameCanonicalizerBucket;->i()V

    .line 49
    sget v1, Lo/CharsToNameCanonicalizerBucket;->i:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CharsToNameCanonicalizerBucket;->j:I

    rem-int/2addr v1, v0

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
