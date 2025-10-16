.class public final Lo/setBorrowEnabled;
.super Lo/clearLocked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBorrowEnabled$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/setBorrowEnabled;",
        "Lo/clearLocked;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "Lo/clearRepayEnabled;",
        "Lo/clearTransferInEnabled;",
        "p1",
        "",
        "a",
        "(Ljava/util/List;Lo/clearTransferInEnabled;)V",
        "I",
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
.field public static final DropdropElements4:Lo/setBorrowEnabled$DropdropElements4;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setBorrowEnabled$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setBorrowEnabled$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setBorrowEnabled;->DropdropElements4:Lo/setBorrowEnabled$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lo/setBorrowEnabled;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/clearLocked;-><init>()V

    .line 6
    iput p1, p0, Lo/setBorrowEnabled;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lo/setBorrowEnabled;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lo/clearTransferInEnabled;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;",
            "Lo/clearTransferInEnabled;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lo/setBorrowEnabled;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 17
    invoke-static {p1, p2, v0}, Lo/setBorrowEnabled$DropdropElements4;->c(Ljava/util/List;Lo/clearTransferInEnabled;I)V

    return-void

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearRepayEnabled;

    invoke-interface {v0}, Lo/clearRepayEnabled;->c()I

    move-result v0

    .line 12
    rem-int/2addr v0, v2

    invoke-static {p1, p2, v0}, Lo/setBorrowEnabled$DropdropElements4;->c(Ljava/util/List;Lo/clearTransferInEnabled;I)V

    return-void

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0, p2}, Lo/setBorrowEnabled$DropdropElements4;->a(Ljava/util/List;IILo/clearTransferInEnabled;)V

    return-void
.end method
