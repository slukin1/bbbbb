.class public final Lo/getNeedSyncHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/doPushSingleMsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNeedSyncHistory$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u000f8\u0016X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/getNeedSyncHistory;",
        "Lo/doPushSingleMsg;",
        "<init>",
        "()V",
        "Lo/PostApigetReturninlinedgetdefault1;",
        "p0",
        "Landroid/graphics/Rect;",
        "p1",
        "Lkotlin/Result;",
        "Lo/doPushBatchMsg;",
        "b",
        "(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "[B",
        "Landroid/util/Size;",
        "Landroid/util/Size;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getNeedSyncHistory$DropdropElements3;


# instance fields
.field public b:Landroid/util/Size;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getNeedSyncHistory$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getNeedSyncHistory$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getNeedSyncHistory;->DropdropElements3:Lo/getNeedSyncHistory$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lo/getNeedSyncHistory;->c:[B

    .line 198
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lo/getNeedSyncHistory;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final b(Lo/PostApigetReturninlinedgetdefault1;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PostApigetReturninlinedgetdefault1;",
            "Landroid/graphics/Rect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/doPushBatchMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 31
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->d()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 32
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->d()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 33
    invoke-interface/range {p1 .. p1}, Lo/PostApigetReturninlinedgetdefault1;->d()Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    .line 36
    aget-object v3, v3, v4

    if-eqz v3, :cond_b

    if-nez p2, :cond_0

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 41
    :goto_0
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    const/16 v2, 0x100

    .line 1060
    new-array v6, v2, [J

    .line 1062
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1066
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v7, v7, v8

    .line 1067
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    const v9, 0x8000

    if-gt v8, v9, :cond_9

    .line 1073
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v13, 0x0

    :goto_1
    const/16 v15, 0xff

    if-ge v9, v10, :cond_2

    mul-int v16, v9, v1

    .line 1074
    iget v11, v5, Landroid/graphics/Rect;->left:I

    add-int v11, v16, v11

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1079
    iget-object v11, v0, Lo/getNeedSyncHistory;->c:[B

    invoke-virtual {v3, v11, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_1

    .line 1082
    iget-object v12, v0, Lo/getNeedSyncHistory;->c:[B

    aget-byte v12, v12, v11

    and-int/2addr v12, v15

    move-object/from16 p3, v3

    int-to-long v2, v12

    add-long/2addr v13, v2

    .line 1084
    aget-wide v2, v6, v12

    const-wide/16 v17, 0x1

    add-long v2, v2, v17

    aput-wide v2, v6, v12

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p3

    const/16 v2, 0x100

    goto :goto_2

    :cond_1
    move-object/from16 p3, v3

    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    move-object/from16 p3, v3

    long-to-double v2, v13

    int-to-double v8, v7

    div-double/2addr v2, v8

    double-to-int v10, v2

    .line 2115
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 2116
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 2118
    iget v14, v5, Landroid/graphics/Rect;->top:I

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    const-wide/16 v19, 0x0

    :goto_3
    if-ge v14, v15, :cond_4

    mul-int v18, v14, v1

    .line 2119
    iget v4, v5, Landroid/graphics/Rect;->left:I

    add-int v4, v18, v4

    move/from16 v18, v1

    move-object/from16 v1, p3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2121
    iget-object v4, v0, Lo/getNeedSyncHistory;->c:[B

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_3

    .line 2124
    iget-object v5, v0, Lo/getNeedSyncHistory;->c:[B

    aget-byte v5, v5, v4

    const/16 v0, 0xff

    and-int/2addr v5, v0

    sub-int/2addr v5, v10

    mul-int v5, v5, v5

    move-object/from16 v17, v1

    int-to-long v0, v5

    add-long v19, v19, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 p3, v17

    move/from16 v1, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-wide/from16 v0, v19

    long-to-double v0, v0

    mul-int v11, v11, v12

    int-to-double v4, v11

    div-double/2addr v0, v4

    .line 2129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    div-double v12, v0, v4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v8

    .line 4164
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    mul-double v4, v4, v8

    .line 4165
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v10, 0x0

    const/16 v11, 0x100

    const-wide/16 v14, 0x0

    :goto_5
    if-ge v10, v11, :cond_6

    .line 4172
    aget-wide v16, v6, v10

    add-long v14, v14, v16

    move-wide/from16 v16, v12

    long-to-double v11, v14

    cmpl-double v18, v11, v0

    if-lez v18, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v16

    const/16 v11, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v12

    const/4 v10, 0x0

    :goto_6
    const-wide/16 v11, 0x0

    const/16 v15, 0xff

    :goto_7
    add-int/lit8 v0, v15, -0x1

    .line 4182
    aget-wide v13, v6, v15

    add-long/2addr v11, v13

    long-to-double v13, v11

    sub-double v18, v8, v4

    cmpl-double v1, v13, v18

    if-gtz v1, :cond_8

    if-gez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v15, v0

    goto :goto_7

    :cond_8
    move v4, v15

    :goto_8
    sub-int/2addr v4, v10

    int-to-double v0, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double v14, v0, v4

    .line 1094
    new-instance v0, Lcom/withpersona/sdk2/camera/ImageLightCondition;

    div-double v10, v2, v4

    move-object v9, v0

    move-wide/from16 v12, v16

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcom/withpersona/sdk2/camera/ImageLightCondition;-><init>(DDDI)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_a

    .line 45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 47
    :cond_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lo/doPushBatchMsg$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/doPushBatchMsg$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 36
    :cond_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/doPushBatchMsg$DropdropElements4;->INSTANCE:Lo/doPushBatchMsg$DropdropElements4;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
