.class public final Lo/PropertyValue;
.super Lo/setTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PropertyValue$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferOutEnabled<",
        "Lo/startBuilding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000 \u001c2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000e\u001a\u00020\u00058\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007"
    }
    d2 = {
        "Lo/PropertyValue;",
        "Lo/setTransferOutEnabled;",
        "Lo/startBuilding;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "Lo/setTransferInEnabled;",
        "r",
        "()Lo/setTransferInEnabled;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "(Ljava/util/List;)V",
        "s",
        "()Ljava/lang/String;",
        "b",
        "p",
        "()Ljava/util/List;",
        "e",
        "i",
        "Z",
        "o",
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
.field public static final DropdropElements4:Lo/PropertyValue$DropdropElements4;

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PropertyValue$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PropertyValue$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PropertyValue;->DropdropElements4:Lo/PropertyValue$DropdropElements4;

    sget v0, Lo/PropertyValue;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PropertyValue;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/setTransferOutEnabled;-><init>()V

    .line 19
    const-string v0, "clearMultipleChartCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lo/PropertyValue;->i:Z

    .line 37
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "multiple_chart_indicators"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValue;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValue;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startBuilding;

    const/16 v2, 0x4c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startBuilding;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_1
    sget p1, Lo/PropertyValue;->j:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/PropertyValue;->h:I

    rem-int/2addr p1, v0

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    sget v3, Lo/PropertyValue;->h:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PropertyValue;->j:I

    rem-int/2addr v3, v0

    :cond_2
    invoke-static {v1, p1, v2, v0}, Lo/startBuilding;->d(Lo/startBuilding;Ljava/util/List;Ljava/util/List;I)Lo/startBuilding;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValue;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValue;->j:I

    rem-int/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startBuilding;

    if-eqz v1, :cond_0

    .line 53
    sget v2, Lo/PropertyValue;->j:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValue;->h:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v2, p1, v3}, Lo/startBuilding;->d(Lo/startBuilding;Ljava/util/List;Ljava/util/List;I)Lo/startBuilding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    sget v1, Lo/PropertyValue;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValue;->h:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lo/PropertyValue;->j:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PropertyValue;->h:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/PropertyValue;->j:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    if-nez v3, :cond_0

    const/16 v1, 0x44

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public final o()Z
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValue;->h:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValue;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/PropertyValue;->i:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startBuilding;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/startBuilding;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget v1, Lo/PropertyValue;->j:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValue;->h:I

    rem-int/2addr v1, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, Lo/PropertyValue;->j:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValue;->h:I

    rem-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method public final r()Lo/setTransferInEnabled;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setTransferInEnabled<",
            "Lo/startBuilding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    new-instance v1, Lo/PropertyValue$DropdropElements3;

    new-instance v2, Lo/startBuilding;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lo/startBuilding;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lo/PropertyValue$DropdropElements3;-><init>(Lo/startBuilding;)V

    check-cast v1, Lo/setTransferInEnabled;

    sget v2, Lo/PropertyValue;->h:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyValue;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/PropertyValue;->h:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyValue;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startBuilding;

    if-eqz v1, :cond_0

    sget v3, Lo/PropertyValue;->j:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PropertyValue;->h:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Lo/startBuilding;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startBuilding;

    throw v2
.end method
