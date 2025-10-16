.class public final Lcom/sumsub/sns/internal/ml/autocapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/autocapture/a$a;,
        Lcom/sumsub/sns/internal/ml/autocapture/a$b;,
        Lcom/sumsub/sns/internal/ml/autocapture/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0003\u0015!#B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0016J\u008a\u0001\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00082\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00103\u001a\u0004\u00084\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00100\u001a\u0004\u00085\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u00086\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00107\u001a\u0004\u00088\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u00089\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u0008:\u0010\u001dR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u0008;\u0010\u0016R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008=\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010$R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u0008@\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "",
        "",
        "enabled",
        "showBounds",
        "",
        "waitForBetterPhotoMs",
        "enableInsideFrameAutoShot",
        "insideFrameAutoShotTimeoutMs",
        "",
        "requiredFrameFillRatio",
        "requiredLargestSizeOffsetRatio",
        "frameAspectRatio",
        "enableCropToFrame",
        "Lcom/sumsub/sns/internal/ml/autocapture/a$a;",
        "autoCaptureModel",
        "Landroid/util/Size;",
        "frameSize",
        "imageCaptureUseCaseEnabled",
        "<init>",
        "(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)V",
        "a",
        "()Z",
        "e",
        "f",
        "()J",
        "g",
        "h",
        "i",
        "()F",
        "j",
        "k",
        "l",
        "b",
        "()Lcom/sumsub/sns/internal/ml/autocapture/a$a;",
        "c",
        "()Landroid/util/Size;",
        "d",
        "(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "p",
        "w",
        "J",
        "x",
        "o",
        "t",
        "F",
        "u",
        "v",
        "q",
        "n",
        "Lcom/sumsub/sns/internal/ml/autocapture/a$a;",
        "m",
        "Landroid/util/Size;",
        "r",
        "s",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

.field public static final n:I = 0x780

.field public static final o:I = 0x438

.field public static final p:J = 0x5dcL


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

.field public final k:Landroid/util/Size;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/autocapture/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    .line 5
    iput-wide p3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    .line 6
    iput-boolean p5, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    .line 7
    iput-wide p6, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    .line 8
    iput p8, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    .line 9
    iput p9, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    .line 10
    iput p10, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    .line 11
    iput-boolean p11, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    .line 12
    iput-object p12, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 13
    iput-object p13, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    .line 14
    iput-boolean p14, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x5dc

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const v10, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/high16 v11, 0x3fe00000    # 1.75f

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 15
    new-instance v13, Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    const-string v14, "autocapture_v1.tflite"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;-><init>(Ljava/lang/String;FZLandroid/util/Size;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v3, p14

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v3

    .line 16
    invoke-direct/range {p1 .. p15}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/autocapture/a;ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/autocapture/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/sumsub/sns/internal/ml/autocapture/a;->a(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)Lcom/sumsub/sns/internal/ml/autocapture/a;
    .locals 16

    .line 2
    new-instance v15, Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)V

    return-object v15
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    return v0
.end method

.method public final b()Lcom/sumsub/sns/internal/ml/autocapture/a$a;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/ml/autocapture/a;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    iget v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    iget v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    iget v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65345
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-wide v2, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-boolean v3, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-wide v4, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    iget v5, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget v6, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v7, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    iget-boolean v8, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroid/util/Size;->hashCode()I

    move-result v10

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 65343
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    return v0
.end method

.method public final m()Lcom/sumsub/sns/internal/ml/autocapture/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    return v0
.end method

.method public final r()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65340
    iget-boolean v1, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->a:Z

    iget-boolean v2, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    iget-wide v3, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    iget-boolean v5, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->d:Z

    iget-wide v6, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->e:J

    iget v8, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    iget v9, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    iget v10, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->h:F

    iget-boolean v11, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->i:Z

    iget-object v12, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->j:Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    iget-object v13, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->k:Landroid/util/Size;

    iget-boolean v14, v0, Lcom/sumsub/sns/internal/ml/autocapture/a;->l:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "DocumentAutocaptureMobileConfig(enabled="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBounds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitForBetterPhotoMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableInsideFrameAutoShot="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insideFrameAutoShotTimeoutMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requiredFrameFillRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", requiredLargestSizeOffsetRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", frameAspectRatio="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", enableCropToFrame="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoCaptureModel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCaptureUseCaseEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->f:F

    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->g:F

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->b:Z

    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/autocapture/a;->c:J

    return-wide v0
.end method
