.class public Lo/clearNetAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearRepayEnabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00048\u0016@\u0016X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u000c\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0010\u0010\u0013R\u001c\u0010\u0010\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/clearNetAsset;",
        "Lo/clearRepayEnabled;",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/math/BigDecimal;I)V",
        "e",
        "Ljava/math/BigDecimal;",
        "a",
        "()Ljava/math/BigDecimal;",
        "c",
        "I",
        "d",
        "Lo/clearTransferInEnabled;",
        "b",
        "Lo/clearTransferInEnabled;",
        "()Lo/clearTransferInEnabled;",
        "(Lo/clearTransferInEnabled;)V",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:Lo/clearTransferInEnabled;

.field public c:I

.field private e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v2}, Lo/clearNetAsset;-><init>(Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 11

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/clearNetAsset;->e:Ljava/math/BigDecimal;

    .line 10
    iput p2, p0, Lo/clearNetAsset;->c:I

    .line 12
    new-instance p1, Lo/clearTransferInEnabled;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/clearTransferInEnabled;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/clearNetAsset;->b:Lo/clearTransferInEnabled;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/clearNetAsset;-><init>(Ljava/math/BigDecimal;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/clearNetAsset;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final b(Lo/clearTransferInEnabled;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lo/clearNetAsset;->b:Lo/clearTransferInEnabled;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 13
    iget v0, p0, Lo/clearNetAsset;->a:I

    return v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 8

    .line 1033
    invoke-interface {p0}, Lo/clearRepayEnabled;->e()Lo/clearTransferInEnabled;

    move-result-object v0

    .line 2011
    iget-wide v1, v0, Lo/clearTransferInEnabled;->c:D

    double-to-float v1, v1

    .line 3012
    iget-wide v2, v0, Lo/clearTransferInEnabled;->d:D

    double-to-float v2, v2

    .line 4011
    iget-wide v3, v0, Lo/clearTransferInEnabled;->c:D

    double-to-float v3, v3

    .line 5013
    iget-wide v4, v0, Lo/clearTransferInEnabled;->e:D

    double-to-float v4, v4

    .line 6012
    iget-wide v5, v0, Lo/clearTransferInEnabled;->d:D

    double-to-float v5, v5

    .line 7014
    iget-wide v6, v0, Lo/clearTransferInEnabled;->a:D

    double-to-float v0, v6

    .line 1034
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v5, v0

    invoke-direct {v6, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public final e()Lo/clearTransferInEnabled;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/clearNetAsset;->b:Lo/clearTransferInEnabled;

    return-object v0
.end method
