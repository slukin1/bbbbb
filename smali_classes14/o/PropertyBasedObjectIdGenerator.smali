.class public final Lo/PropertyBasedObjectIdGenerator;
.super Lo/setTransferOutEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PropertyBasedObjectIdGenerator$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTransferOutEnabled<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lo/PropertyBasedObjectIdGenerator;",
        "Lo/setTransferOutEnabled;",
        "",
        "<init>",
        "()V",
        "j",
        "()Z",
        "Lo/setTransferInEnabled;",
        "r",
        "()Lo/setTransferInEnabled;",
        "i",
        "Z",
        "o",
        "c",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/PropertyBasedObjectIdGenerator$DropdropElements1;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PropertyBasedObjectIdGenerator$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PropertyBasedObjectIdGenerator$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PropertyBasedObjectIdGenerator;->DropdropElements1:Lo/PropertyBasedObjectIdGenerator$DropdropElements1;

    sget v0, Lo/PropertyBasedObjectIdGenerator;->f:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PropertyBasedObjectIdGenerator;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/setTransferOutEnabled;-><init>()V

    .line 17
    const-string v0, "clearMultipleChartCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 26
    invoke-virtual {p0}, Lo/getErrorData;->L_()Lo/PaymentRes;

    move-result-object v0

    const-string v1, "multiple_charts_multi_toggle"

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/PropertyBasedObjectIdGenerator;->i:Z

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/PropertyBasedObjectIdGenerator;->h:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyBasedObjectIdGenerator;->g:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/PropertyBasedObjectIdGenerator;->h:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyBasedObjectIdGenerator;->g:I

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

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/PropertyBasedObjectIdGenerator;->g:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PropertyBasedObjectIdGenerator;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/PropertyBasedObjectIdGenerator;->i:Z

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyBasedObjectIdGenerator;->g:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lo/setTransferInEnabled;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setTransferInEnabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    new-instance v1, Lo/PropertyBasedObjectIdGenerator$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/PropertyBasedObjectIdGenerator$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/setTransferInEnabled;

    sget v2, Lo/PropertyBasedObjectIdGenerator;->h:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PropertyBasedObjectIdGenerator;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
