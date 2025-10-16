.class public final Lo/getTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTextToolbar$DropdropElements3;
    }
.end annotation


# static fields
.field public static final b:Lo/getTextToolbar;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final h:[B

.field public final i:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v0}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    const/4 v1, 0x1

    .line 1080
    iput v1, v0, Lo/getTextToolbar$DropdropElements3;->b:I

    const/4 v2, 0x2

    .line 2095
    iput v2, v0, Lo/getTextToolbar$DropdropElements3;->c:I

    const/4 v3, 0x3

    .line 3110
    iput v3, v0, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 163
    invoke-virtual {v0}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->b:Lo/getTextToolbar;

    .line 169
    new-instance v0, Lo/getTextToolbar$DropdropElements3;

    invoke-direct {v0}, Lo/getTextToolbar$DropdropElements3;-><init>()V

    .line 4080
    iput v1, v0, Lo/getTextToolbar$DropdropElements3;->b:I

    .line 5095
    iput v1, v0, Lo/getTextToolbar$DropdropElements3;->c:I

    .line 6110
    iput v2, v0, Lo/getTextToolbar$DropdropElements3;->e:I

    .line 174
    invoke-virtual {v0}, Lo/getTextToolbar$DropdropElements3;->b()Lo/getTextToolbar;

    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->f:Ljava/lang/String;

    .line 465
    invoke-static {v1}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->j:Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->o:Ljava/lang/String;

    .line 467
    invoke-static {v3}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->k:Ljava/lang/String;

    const/4 v0, 0x4

    .line 468
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->n:Ljava/lang/String;

    const/4 v0, 0x5

    .line 469
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getTextToolbar;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(III[BII)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput p1, p0, Lo/getTextToolbar;->e:I

    .line 296
    iput p2, p0, Lo/getTextToolbar;->c:I

    .line 297
    iput p3, p0, Lo/getTextToolbar;->d:I

    .line 298
    iput-object p4, p0, Lo/getTextToolbar;->h:[B

    .line 299
    iput p5, p0, Lo/getTextToolbar;->i:I

    .line 300
    iput p6, p0, Lo/getTextToolbar;->a:I

    return-void
.end method

.method synthetic constructor <init>(III[BIIB)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lo/getTextToolbar;-><init>(III[BII)V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color space "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 418
    :cond_0
    const-string p0, "BT601"

    return-object p0

    .line 420
    :cond_1
    const-string p0, "BT709"

    return-object p0

    .line 422
    :cond_2
    const-string p0, "BT2020"

    return-object p0

    .line 416
    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 456
    :cond_0
    const-string p0, "Limited range"

    return-object p0

    .line 458
    :cond_1
    const-string p0, "Full range"

    return-object p0

    .line 454
    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lo/getTextToolbar;
    .locals 10

    .line 484
    sget-object v0, Lo/getTextToolbar;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 485
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lo/getTextToolbar;->j:Ljava/lang/String;

    .line 486
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lo/getTextToolbar;->o:Ljava/lang/String;

    .line 487
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lo/getTextToolbar;->k:Ljava/lang/String;

    .line 488
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    sget-object v0, Lo/getTextToolbar;->n:Ljava/lang/String;

    .line 489
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lo/getTextToolbar;->g:Ljava/lang/String;

    .line 490
    new-instance v9, Lo/getTextToolbar;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/getTextToolbar;-><init>(III[BII)V

    return-object v9
.end method

.method public static b(Lo/getTextToolbar;)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 192
    :cond_0
    iget v1, p0, Lo/getTextToolbar;->e:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_6

    :cond_1
    iget v1, p0, Lo/getTextToolbar;->c:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_6

    :cond_2
    iget v1, p0, Lo/getTextToolbar;->d:I

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Lo/getTextToolbar;->h:[B

    if-nez v1, :cond_6

    iget v1, p0, Lo/getTextToolbar;->a:I

    const/16 v2, 0x8

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_6

    :cond_4
    iget p0, p0, Lo/getTextToolbar;->i:I

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined color transfer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 444
    :cond_0
    const-string p0, "HLG"

    return-object p0

    .line 442
    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    .line 436
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    .line 438
    :cond_3
    const-string p0, "sRGB"

    return-object p0

    .line 434
    :cond_4
    const-string p0, "Linear"

    return-object p0

    .line 440
    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    .line 432
    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method

.method public static e(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 363
    check-cast p1, Lo/getTextToolbar;

    .line 364
    iget v1, p0, Lo/getTextToolbar;->e:I

    iget v2, p1, Lo/getTextToolbar;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getTextToolbar;->c:I

    iget v2, p1, Lo/getTextToolbar;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getTextToolbar;->d:I

    iget v2, p1, Lo/getTextToolbar;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getTextToolbar;->h:[B

    iget-object v2, p1, Lo/getTextToolbar;->h:[B

    .line 367
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/getTextToolbar;->i:I

    iget v2, p1, Lo/getTextToolbar;->i:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getTextToolbar;->a:I

    iget p1, p1, Lo/getTextToolbar;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 374
    iget v0, p0, Lo/getTextToolbar;->m:I

    if-nez v0, :cond_0

    .line 376
    iget v0, p0, Lo/getTextToolbar;->e:I

    .line 377
    iget v1, p0, Lo/getTextToolbar;->c:I

    .line 378
    iget v2, p0, Lo/getTextToolbar;->d:I

    .line 379
    iget-object v3, p0, Lo/getTextToolbar;->h:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 380
    iget v4, p0, Lo/getTextToolbar;->i:I

    .line 381
    iget v5, p0, Lo/getTextToolbar;->a:I

    add-int/lit16 v0, v0, 0x20f

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

    .line 382
    iput v0, p0, Lo/getTextToolbar;->m:I

    .line 384
    :cond_0
    iget v0, p0, Lo/getTextToolbar;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getTextToolbar;->e:I

    .line 390
    invoke-static {v1}, Lo/getTextToolbar;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getTextToolbar;->c:I

    .line 392
    invoke-static {v2}, Lo/getTextToolbar;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getTextToolbar;->d:I

    .line 394
    invoke-static {v2}, Lo/getTextToolbar;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getTextToolbar;->h:[B

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/getTextToolbar;->i:I

    .line 398
    const-string v3, "NA"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 7405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bit Luma"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 398
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getTextToolbar;->a:I

    if-eq v1, v4, :cond_2

    .line 8409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bit Chroma"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
