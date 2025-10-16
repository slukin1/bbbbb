.class public final Lo/findCreatorProperty;
.super Lo/setTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findCreatorProperty$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferOutEnabled<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00058\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007"
    }
    d2 = {
        "Lo/findCreatorProperty;",
        "Lo/setTransferOutEnabled;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "Lo/setTransferInEnabled;",
        "r",
        "()Lo/setTransferInEnabled;",
        "",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "q",
        "()Ljava/util/List;",
        "g",
        "Z",
        "o",
        "e",
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
.field public static final DropdropElements4:Lo/findCreatorProperty$DropdropElements4;

.field private static f:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/findCreatorProperty$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/findCreatorProperty$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/findCreatorProperty;->DropdropElements4:Lo/findCreatorProperty$DropdropElements4;

    sget v0, Lo/findCreatorProperty;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findCreatorProperty;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/setTransferOutEnabled;-><init>()V

    .line 20
    const-string v0, "clearMultipleChartCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "multiple_chart_intervals"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/findCreatorProperty;->g:Z

    return-void
.end method

.method public static q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/findCreatorProperty;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findCreatorProperty;->f:I

    rem-int/2addr v1, v0

    .line 43
    invoke-static {}, Lcom/finance/grocer/constant/TypeOptionItem;->values()[Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Second:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v2, Lo/findCreatorProperty;->h:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findCreatorProperty;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/findCreatorProperty;->h:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findCreatorProperty;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/findCreatorProperty;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findCreatorProperty;->f:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/findCreatorProperty;->f:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findCreatorProperty;->h:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/findCreatorProperty;->g:Z

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/findCreatorProperty;->h:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final r()Lo/setTransferInEnabled;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setTransferInEnabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    new-instance v1, Lo/findCreatorProperty$DropdropElements3;

    invoke-direct {v1}, Lo/findCreatorProperty$DropdropElements3;-><init>()V

    check-cast v1, Lo/setTransferInEnabled;

    sget v2, Lo/findCreatorProperty;->h:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findCreatorProperty;->f:I

    rem-int/2addr v2, v0

    return-object v1
.end method
