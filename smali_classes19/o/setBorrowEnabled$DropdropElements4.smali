.class public final Lo/setBorrowEnabled$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBorrowEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setBorrowEnabled$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/clearRepayEnabled;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/clearTransferInEnabled;",
        "p3",
        "",
        "a",
        "(Ljava/util/List;IILo/clearTransferInEnabled;)V",
        "c",
        "(Ljava/util/List;Lo/clearTransferInEnabled;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setBorrowEnabled$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;IILo/clearTransferInEnabled;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;II",
            "Lo/clearTransferInEnabled;",
            ")V"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/clearLocked;->DropdropElements1:Lo/clearLocked$DropdropElements1;

    .line 1013
    iget-wide v1, p3, Lo/clearTransferInEnabled;->e:D

    .line 2014
    iget-wide v3, p3, Lo/clearTransferInEnabled;->a:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 32
    invoke-virtual/range {v0 .. v6}, Lo/clearLocked$DropdropElements1;->a(Ljava/util/List;IILo/clearTransferInEnabled;II)V

    return-void
.end method

.method public static c(Ljava/util/List;Lo/clearTransferInEnabled;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;",
            "Lo/clearTransferInEnabled;",
            "I)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/clearLocked;->DropdropElements1:Lo/clearLocked$DropdropElements1;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lo/clearLocked$DropdropElements1;->d(Lo/clearLocked$DropdropElements1;Ljava/util/List;IILo/clearTransferInEnabled;III)V

    return-void
.end method
