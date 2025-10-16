.class public final Lo/makeChildOrPlaceholder;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeChildOrPlaceholder$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J+\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/makeChildOrPlaceholder;",
        "Lo/getErrorData;",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "o",
        "i",
        "p0",
        "",
        "p1",
        "d",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "Lio/reactivex/disposables/DropdropElements1;",
        "c",
        "Z",
        "a",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/makeChildOrPlaceholder$DropdropElements3;

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x0

.field private static k:I = 0x1


# instance fields
.field private g:Lio/reactivex/disposables/DropdropElements1;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65350
    new-instance v0, Lo/makeChildOrPlaceholder$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/makeChildOrPlaceholder$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/makeChildOrPlaceholder;->DropdropElements3:Lo/makeChildOrPlaceholder$DropdropElements3;

    sget v0, Lo/makeChildOrPlaceholder;->j:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 49
    rem-int v3, v2, v2

    sget v3, Lo/makeChildOrPlaceholder;->f:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v3, v2

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lo/makeChildOrPlaceholder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/makeChildOrPlaceholder;->b(Lo/makeChildOrPlaceholder;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/makeChildOrPlaceholder;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x22c54505

    mul-int v0, v0, p6

    const/high16 v1, -0x4ea60000

    add-int/2addr v0, v1

    const v1, 0x1842bafd

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p1, p2

    not-int v3, v3

    or-int v4, v1, v3

    const v5, -0xa828a08

    mul-int v5, v5, v4

    add-int/2addr v0, v5

    or-int v5, p6, p2

    not-int v5, v5

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    const v3, -0x7abebafc

    mul-int v5, v1, v3

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, p6, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const/high16 v2, -0x627c0000

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x2f940000

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x53bc0000

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    add-int v2, p6, p1

    add-int/2addr v2, p5

    const v3, -0x778be705

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x57fa11b1

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, -0x3e360000    # -25.25f

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, 0x395334ed

    mul-int p6, p6, v3

    const v3, 0x2ec554f5

    add-int/2addr p6, v3

    const v3, 0x395334a5

    mul-int p1, p1, v3

    add-int/2addr p6, p1

    mul-int/lit8 v4, v4, -0x48

    add-int/2addr p6, v4

    mul-int/lit8 v1, v1, 0x24

    add-int/2addr p6, v1

    mul-int/lit8 p2, p2, 0x24

    add-int/2addr p6, p2

    const p1, 0x395334c9

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const p1, -0x4b6466ed

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const p1, 0x452d7f9

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x2f9a0000

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int p6, p6, p6

    const/high16 p1, -0x55aa0000

    mul-int p6, p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/makeChildOrPlaceholder;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/makeChildOrPlaceholder;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lo/makeChildOrPlaceholder;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lo/makeChildOrPlaceholder;->i:Z

    .line 52
    const-string p0, "AllDelistTipsBlock"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic c(Lo/makeChildOrPlaceholder;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/makeChildOrPlaceholder;->d(Lo/makeChildOrPlaceholder;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/makeChildOrPlaceholder;->d(Lo/makeChildOrPlaceholder;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v3

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v6

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v4

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v5

    const v7, 0x97365eb

    const v2, -0x97365eb

    invoke-static/range {v1 .. v7}, Lo/makeChildOrPlaceholder;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_5

    if-nez p1, :cond_0

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v3, v0

    return-object v4

    :cond_0
    if-eqz p0, :cond_4

    add-int/lit8 v1, v1, 0x45

    .line 58
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    sget v1, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;

    .line 58
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;

    .line 58
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;->getAssetCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v4, v1

    .line 90
    :cond_3
    check-cast v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v7

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v10

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v8

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v9

    const v11, -0x27c8f430

    const v6, 0x27c8f431

    invoke-static/range {v5 .. v11}, Lo/makeChildOrPlaceholder;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p0, 0x23

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p0, v4, v2

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v6

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v9

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v7

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v8

    const v10, -0x27c8f430

    const v5, 0x27c8f431

    invoke-static/range {v4 .. v10}, Lo/makeChildOrPlaceholder;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final d(Lo/makeChildOrPlaceholder;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v1, v0

    .line 13008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lo/makeChildOrPlaceholder;->i:Z

    .line 48
    const-string p0, "AllDelistTipsBlock"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v3

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v6

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v4

    invoke-static {}, Lo/ValueOrBuilder;->c()I

    move-result v5

    const v7, -0x27c8f430

    const v2, 0x27c8f431

    invoke-static/range {v1 .. v7}, Lo/makeChildOrPlaceholder;->b([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    .line 39
    iget-boolean v1, p0, Lo/makeChildOrPlaceholder;->i:Z

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 41
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/asset/v1/public/asset-service/delist-tip/get-all-delist-tip"

    invoke-virtual {v1, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "language"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 14026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 43
    new-instance v1, Lo/makeChildOrPlaceholder$DropdropElements1;

    invoke-direct {v1}, Lo/makeChildOrPlaceholder$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 40
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    sget v2, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v2, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 15074
    invoke-static {v1, v0, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Lo/makeChild;

    new-instance v2, Lo/maybeDirty;

    invoke-direct {v2, p0}, Lo/maybeDirty;-><init>(Lo/makeChildOrPlaceholder;)V

    invoke-direct {v0, v2}, Lo/makeChild;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/primaryCount;

    invoke-direct {v2, p0}, Lo/primaryCount;-><init>(Lo/makeChildOrPlaceholder;)V

    .line 49
    new-instance v3, Lo/spilloverCount;

    invoke-direct {v3, v2}, Lo/spilloverCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 40
    :cond_1
    iput-object v0, p0, Lo/makeChildOrPlaceholder;->g:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/16 v0, 0x2e

    div-int/2addr v0, v3

    :cond_1
    return v1

    :cond_2
    sget v1, Lo/makeChildOrPlaceholder;->f:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->h:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 33
    iget-object v1, p0, Lo/makeChildOrPlaceholder;->g:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    .line 34
    sget v2, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v2, v0

    .line 33
    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/makeChildOrPlaceholder;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    sget v1, Lo/makeChildOrPlaceholder;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeChildOrPlaceholder;->f:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lo/makeChildOrPlaceholder;->i()V

    return-void
.end method
