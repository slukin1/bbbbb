.class public final Lcom/sumsub/sns/internal/ml/badphotos/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/badphotos/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001\u0011BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\\\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001a\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008(\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010\u0019R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/badphotos/c;",
        "",
        "",
        "model",
        "",
        "highQualityThreshold",
        "lowQualityThreshold",
        "",
        "executionTimeoutMs",
        "",
        "allowCache",
        "",
        "allowedSteps",
        "",
        "maxBlockedAttemptsCount",
        "<init>",
        "(Ljava/lang/String;FFJZLjava/util/List;I)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "()F",
        "c",
        "d",
        "()J",
        "e",
        "()Z",
        "f",
        "()Ljava/util/List;",
        "g",
        "()I",
        "(Ljava/lang/String;FFJZLjava/util/List;I)Lcom/sumsub/sns/internal/ml/badphotos/c;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "n",
        "F",
        "k",
        "l",
        "J",
        "j",
        "Z",
        "h",
        "Ljava/util/List;",
        "i",
        "I",
        "m",
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
.field public static final h:Lcom/sumsub/sns/internal/ml/badphotos/c$a;

.field public static final i:Ljava/lang/String; = "BadPhotosDetectorFeature"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/badphotos/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->h:Lcom/sumsub/sns/internal/ml/badphotos/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/sumsub/sns/internal/ml/badphotos/c;-><init>(Ljava/lang/String;FFJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFJZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    .line 23
    iput p3, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    .line 28
    iput-wide p4, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    .line 33
    iput-boolean p6, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    .line 38
    iput-object p7, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    .line 45
    iput p8, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "unsatisfactory_photos_v2.tflite"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    const-wide/16 v3, 0xbb8

    goto :goto_3

    :cond_3
    move-wide v3, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    .line 81
    const-string v7, "IDENTITY3"

    const-string v8, "IDENTITY4"

    const-string v9, "IDENTITY"

    const-string v10, "IDENTITY2"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move p4, v2

    move-wide/from16 p5, v3

    move/from16 p7, v5

    move-object/from16 p8, v7

    move/from16 p9, v6

    .line 83
    invoke-direct/range {p1 .. p9}, Lcom/sumsub/sns/internal/ml/badphotos/c;-><init>(Ljava/lang/String;FFJZLjava/util/List;I)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/badphotos/c;Ljava/lang/String;FFJZLjava/util/List;IILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/badphotos/c;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/sumsub/sns/internal/ml/badphotos/c;->a(Ljava/lang/String;FFJZLjava/util/List;I)Lcom/sumsub/sns/internal/ml/badphotos/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFJZLjava/util/List;I)Lcom/sumsub/sns/internal/ml/badphotos/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/sumsub/sns/internal/ml/badphotos/c;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/sumsub/sns/internal/ml/badphotos/c;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/ml/badphotos/c;-><init>(Ljava/lang/String;FFJZLjava/util/List;I)V

    return-object v9
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 65353
    iget v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    return v0
.end method

.method public final d()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/ml/badphotos/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    iget v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    iget v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    iget-wide v5, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    iget p1, p1, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->b:F

    iget v2, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->c:F

    iget-wide v3, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->d:J

    iget-boolean v5, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->e:Z

    iget-object v6, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->f:Ljava/util/List;

    iget v7, p0, Lcom/sumsub/sns/internal/ml/badphotos/c;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BadPhotosMobileConfig(model="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highQualityThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lowQualityThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", executionTimeoutMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allowCache="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowedSteps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBlockedAttemptsCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
