.class public final Lo/PropertyBasedCreatorCaseInsensitiveMap;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/PropertyBasedCreatorCaseInsensitiveMap;",
        "Lo/getErrorData;",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
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
.field public static final DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

.field private static f:I = 0x0

.field private static final g:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->DropdropElements4:Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements4;

    .line 24
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Single:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    sput-object v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->g:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    sget v0, Lo/PropertyBasedCreatorCaseInsensitiveMap;->f:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/PropertyBasedCreatorCaseInsensitiveMap;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 19
    const-string v0, "clearMultipleChartCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 34
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "multiple_charts_column"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->i:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/PropertyBasedCreatorCaseInsensitiveMap;->g:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/PropertyBasedCreatorCaseInsensitiveMap;->g:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    :goto_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    new-instance v1, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements1;

    invoke-direct {v1}, Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements1;-><init>()V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/PropertyBasedCreatorCaseInsensitiveMap;->i:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyBasedCreatorCaseInsensitiveMap;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v1

    const-string v2, "multiple_charts_column"

    invoke-virtual {v1, v2}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    sget v1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->i:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PropertyBasedCreatorCaseInsensitiveMap;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/PropertyBasedCreatorCaseInsensitiveMap;->i:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PropertyBasedCreatorCaseInsensitiveMap;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x2b

    div-int/2addr v0, v2

    :cond_2
    return v2
.end method
