.class public final Lo/clearLocked$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearLocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u0007J@\u0010\u000f\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/treemap/data/AbstractMapLayout$Companion;",
        "",
        "<init>",
        "()V",
        "VERTICAL",
        "",
        "HORIZONTAL",
        "ASCENDING",
        "totalSize",
        "Ljava/math/BigDecimal;",
        "items",
        "",
        "Lcom/finance/commonbusiness/framework/widget/treemap/data/Mappable;",
        "start",
        "end",
        "sliceLayout",
        "",
        "bounds",
        "Lcom/finance/commonbusiness/framework/widget/treemap/data/Rect;",
        "orientation",
        "order",
        "finance-biz-common_release"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/clearLocked$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/clearLocked$DropdropElements1;Ljava/util/List;IILo/clearTransferInEnabled;III)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 60
    invoke-virtual/range {v0 .. v6}, Lo/clearLocked$DropdropElements1;->a(Ljava/util/List;IILo/clearTransferInEnabled;II)V

    return-void
.end method

.method private static e(Ljava/util/List;II)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;II)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 55
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-gt p1, p2, :cond_0

    .line 56
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearRepayEnabled;

    invoke-interface {v1}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;IILo/clearTransferInEnabled;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/clearRepayEnabled;",
            ">;II",
            "Lo/clearTransferInEnabled;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 69
    invoke-static/range {p1 .. p3}, Lo/clearLocked$DropdropElements1;->e(Ljava/util/List;II)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez p5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move/from16 v5, p2

    if-gt v5, v1, :cond_4

    const-wide/16 v6, 0x0

    .line 73
    :goto_1
    new-instance v15, Lo/clearTransferInEnabled;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v8, v15

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lo/clearTransferInEnabled;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/clearRepayEnabled;

    invoke-interface {v8}, Lo/clearRepayEnabled;->a()Ljava/math/BigDecimal;

    move-result-object v8

    const/16 v9, 0x10

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v8, v3, v9, v10}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_2

    .line 1011
    iget-wide v12, v2, Lo/clearTransferInEnabled;->c:D

    move-object/from16 v14, v20

    .line 2011
    iput-wide v12, v14, Lo/clearTransferInEnabled;->c:D

    .line 3013
    iget-wide v12, v2, Lo/clearTransferInEnabled;->e:D

    .line 4013
    iput-wide v12, v14, Lo/clearTransferInEnabled;->e:D

    if-nez p6, :cond_1

    .line 5012
    iget-wide v10, v2, Lo/clearTransferInEnabled;->d:D

    .line 6014
    iget-wide v12, v2, Lo/clearTransferInEnabled;->a:D

    mul-double v12, v12, v6

    add-double/2addr v10, v12

    .line 7012
    iput-wide v10, v14, Lo/clearTransferInEnabled;->d:D

    move-object v15, v3

    move/from16 p5, v4

    goto :goto_2

    .line 8012
    :cond_1
    iget-wide v12, v2, Lo/clearTransferInEnabled;->d:D

    move-object v15, v3

    move/from16 p5, v4

    .line 9014
    iget-wide v3, v2, Lo/clearTransferInEnabled;->a:D

    sub-double/2addr v10, v6

    sub-double/2addr v10, v8

    mul-double v3, v3, v10

    add-double/2addr v12, v3

    .line 10012
    iput-wide v12, v14, Lo/clearTransferInEnabled;->d:D

    .line 11014
    :goto_2
    iget-wide v3, v2, Lo/clearTransferInEnabled;->a:D

    mul-double v3, v3, v8

    .line 12014
    iput-wide v3, v14, Lo/clearTransferInEnabled;->a:D

    goto :goto_4

    :cond_2
    move-object v15, v3

    move/from16 p5, v4

    move-object/from16 v14, v20

    if-nez p6, :cond_3

    .line 13011
    iget-wide v3, v2, Lo/clearTransferInEnabled;->c:D

    .line 14013
    iget-wide v10, v2, Lo/clearTransferInEnabled;->e:D

    mul-double v10, v10, v6

    goto :goto_3

    .line 15011
    :cond_3
    iget-wide v3, v2, Lo/clearTransferInEnabled;->c:D

    .line 16013
    iget-wide v12, v2, Lo/clearTransferInEnabled;->e:D

    sub-double/2addr v10, v6

    sub-double/2addr v10, v8

    mul-double v10, v10, v12

    :goto_3
    add-double/2addr v3, v10

    .line 17011
    iput-wide v3, v14, Lo/clearTransferInEnabled;->c:D

    .line 18013
    iget-wide v3, v2, Lo/clearTransferInEnabled;->e:D

    mul-double v3, v3, v8

    .line 19013
    iput-wide v3, v14, Lo/clearTransferInEnabled;->e:D

    .line 20012
    iget-wide v3, v2, Lo/clearTransferInEnabled;->d:D

    .line 21012
    iput-wide v3, v14, Lo/clearTransferInEnabled;->d:D

    .line 22014
    iget-wide v3, v2, Lo/clearTransferInEnabled;->a:D

    .line 23014
    iput-wide v3, v14, Lo/clearTransferInEnabled;->a:D

    .line 88
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/clearRepayEnabled;

    invoke-interface {v3, v14}, Lo/clearRepayEnabled;->b(Lo/clearTransferInEnabled;)V

    add-double/2addr v6, v8

    if-eq v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p5

    move-object v3, v15

    goto/16 :goto_1

    :cond_4
    return-void
.end method
