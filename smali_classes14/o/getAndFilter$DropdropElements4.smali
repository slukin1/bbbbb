.class public final Lo/getAndFilter$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAndFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u0007J@\u0010\u000f\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/spot/feature/heatmap/treemap/data/AbstractMapLayout$Companion;",
        "",
        "<init>",
        "()V",
        "VERTICAL",
        "",
        "HORIZONTAL",
        "ASCENDING",
        "totalSize",
        "",
        "items",
        "",
        "Lcom/finance/spot/feature/heatmap/treemap/data/Mappable;",
        "start",
        "end",
        "sliceLayout",
        "",
        "bounds",
        "Lcom/finance/spot/feature/heatmap/treemap/data/Rect;",
        "orientation",
        "order",
        "finance-biz-spot_release"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getAndFilter$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getAndFilter$DropdropElements4;Ljava/util/List;IILo/_findContentSerializer;III)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Lo/getAndFilter$DropdropElements4;->b(Ljava/util/List;IILo/_findContentSerializer;II)V

    return-void
.end method

.method private static c(Ljava/util/List;II)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;II)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-gt p1, p2, :cond_0

    .line 51
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/_findInclusionWithContent;

    invoke-interface {v2}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/util/List;IILo/_findContentSerializer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;II",
            "Lo/_findContentSerializer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 64
    invoke-static/range {p1 .. p3}, Lo/getAndFilter$DropdropElements4;->c(Ljava/util/List;II)D

    move-result-wide v3

    if-nez p5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v6, p2

    if-gt v6, v1, :cond_4

    const-wide/16 v7, 0x0

    .line 68
    :goto_1
    new-instance v14, Lo/_findContentSerializer;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object v9, v14

    move-object/from16 v21, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lo/_findContentSerializer;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/_findInclusionWithContent;

    invoke-interface {v9}, Lo/_findInclusionWithContent;->b()D

    move-result-wide v9

    div-double/2addr v9, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_2

    .line 1011
    iget-wide v13, v2, Lo/_findContentSerializer;->d:D

    move-object/from16 v15, v21

    .line 2011
    iput-wide v13, v15, Lo/_findContentSerializer;->d:D

    .line 3013
    iget-wide v13, v2, Lo/_findContentSerializer;->b:D

    .line 4013
    iput-wide v13, v15, Lo/_findContentSerializer;->b:D

    if-nez p6, :cond_1

    .line 5012
    iget-wide v11, v2, Lo/_findContentSerializer;->a:D

    .line 6014
    iget-wide v13, v2, Lo/_findContentSerializer;->e:D

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    .line 7012
    iput-wide v11, v15, Lo/_findContentSerializer;->a:D

    move-wide/from16 v16, v3

    goto :goto_2

    .line 8012
    :cond_1
    iget-wide v13, v2, Lo/_findContentSerializer;->a:D

    move-wide/from16 v16, v3

    .line 9014
    iget-wide v3, v2, Lo/_findContentSerializer;->e:D

    sub-double/2addr v11, v7

    sub-double/2addr v11, v9

    mul-double v3, v3, v11

    add-double/2addr v13, v3

    .line 10012
    iput-wide v13, v15, Lo/_findContentSerializer;->a:D

    .line 11014
    :goto_2
    iget-wide v3, v2, Lo/_findContentSerializer;->e:D

    mul-double v3, v3, v9

    .line 12014
    iput-wide v3, v15, Lo/_findContentSerializer;->e:D

    goto :goto_4

    :cond_2
    move-wide/from16 v16, v3

    move-object/from16 v15, v21

    if-nez p6, :cond_3

    .line 13011
    iget-wide v3, v2, Lo/_findContentSerializer;->d:D

    .line 14013
    iget-wide v11, v2, Lo/_findContentSerializer;->b:D

    mul-double v11, v11, v7

    add-double/2addr v3, v11

    goto :goto_3

    .line 15011
    :cond_3
    iget-wide v3, v2, Lo/_findContentSerializer;->d:D

    .line 16013
    iget-wide v13, v2, Lo/_findContentSerializer;->b:D

    sub-double/2addr v11, v7

    sub-double/2addr v11, v9

    mul-double v13, v13, v11

    add-double/2addr v3, v13

    .line 17011
    :goto_3
    iput-wide v3, v15, Lo/_findContentSerializer;->d:D

    .line 18013
    iget-wide v3, v2, Lo/_findContentSerializer;->b:D

    mul-double v3, v3, v9

    .line 19013
    iput-wide v3, v15, Lo/_findContentSerializer;->b:D

    .line 20012
    iget-wide v3, v2, Lo/_findContentSerializer;->a:D

    .line 21012
    iput-wide v3, v15, Lo/_findContentSerializer;->a:D

    .line 22014
    iget-wide v3, v2, Lo/_findContentSerializer;->e:D

    .line 23014
    iput-wide v3, v15, Lo/_findContentSerializer;->e:D

    .line 83
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/_findInclusionWithContent;

    invoke-interface {v3, v15}, Lo/_findInclusionWithContent;->a(Lo/_findContentSerializer;)V

    add-double/2addr v7, v9

    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_4
    return-void
.end method
