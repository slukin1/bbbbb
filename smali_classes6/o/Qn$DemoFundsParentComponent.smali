.class public final Lo/Qn$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final a:Lo/Qn$DemoFundsParentComponent;

.field private static final b:[I

.field public static final c:Lo/Qn$DemoFundsParentComponent;

.field private static final d:[I


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    .line 475
    new-array v1, v0, [I

    sput-object v1, Lo/Qn$DemoFundsParentComponent;->b:[I

    const/4 v2, -0x1

    .line 477
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 478
    :goto_0
    invoke-static {}, Lo/Qn$DropdropElements1;->c()[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 479
    sget-object v4, Lo/Qn$DemoFundsParentComponent;->b:[I

    invoke-static {}, Lo/Qn$DropdropElements1;->c()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_0
    sget-object v3, Lo/Qn$DemoFundsParentComponent;->b:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    .line 487
    new-array v0, v0, [I

    sput-object v0, Lo/Qn$DemoFundsParentComponent;->d:[I

    .line 490
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 491
    :goto_1
    invoke-static {}, Lo/Qn$DropdropElements1;->b()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 492
    sget-object v2, Lo/Qn$DemoFundsParentComponent;->d:[I

    invoke-static {}, Lo/Qn$DropdropElements1;->b()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 493
    :cond_1
    sget-object v0, Lo/Qn$DemoFundsParentComponent;->d:[I

    aput v5, v0, v4

    .line 496
    new-instance v0, Lo/Qn$DemoFundsParentComponent;

    invoke-direct {v0, v1, v1}, Lo/Qn$DemoFundsParentComponent;-><init>(ZZ)V

    sput-object v0, Lo/Qn$DemoFundsParentComponent;->a:Lo/Qn$DemoFundsParentComponent;

    .line 497
    new-instance v0, Lo/Qn$DemoFundsParentComponent;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/Qn$DemoFundsParentComponent;-><init>(ZZ)V

    sput-object v0, Lo/Qn$DemoFundsParentComponent;->c:Lo/Qn$DemoFundsParentComponent;

    .line 498
    new-instance v0, Lo/Qn$DemoFundsParentComponent;

    invoke-direct {v0, v1, v2}, Lo/Qn$DemoFundsParentComponent;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-boolean p1, p0, Lo/Qn$DemoFundsParentComponent;->f:Z

    .line 464
    iput-boolean p2, p0, Lo/Qn$DemoFundsParentComponent;->e:Z

    return-void
.end method

.method private a([BII)I
    .locals 7

    .line 641
    iget-boolean p2, p0, Lo/Qn$DemoFundsParentComponent;->f:Z

    if-eqz p2, :cond_0

    sget-object p2, Lo/Qn$DemoFundsParentComponent;->d:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lo/Qn$DemoFundsParentComponent;->b:[I

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge p3, v2, :cond_3

    .line 647
    iget-boolean p1, p0, Lo/Qn$DemoFundsParentComponent;->e:Z

    if-eqz p1, :cond_2

    aget p1, p2, v0

    if-ne p1, v1, :cond_2

    return v0

    .line 649
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 652
    :cond_3
    iget-boolean v3, p0, Lo/Qn$DemoFundsParentComponent;->e:Z

    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 657
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v4, :cond_4

    sub-int p1, p3, v6

    add-int/2addr p1, v5

    sub-int/2addr p3, p1

    goto :goto_2

    .line 662
    :cond_4
    aget v2, p2, v2

    if-ne v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    :goto_2
    sub-int/2addr p3, v3

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p3, -0x1

    .line 667
    aget-byte p2, p1, p2

    if-ne p2, v4, :cond_9

    add-int/lit8 p2, p3, -0x2

    .line 669
    aget-byte p1, p1, p2

    if-ne p1, v4, :cond_8

    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    and-int/lit8 p1, p3, 0x3

    if-eqz p1, :cond_a

    rsub-int/lit8 v0, p1, 0x4

    :cond_a
    add-int/lit8 p3, p3, 0x3

    .line 675
    div-int/lit8 p3, p3, 0x4

    mul-int/lit8 p3, p3, 0x3

    sub-int/2addr p3, v0

    return p3
.end method

.method private d([BII[B)I
    .locals 11

    .line 679
    iget-boolean p2, p0, Lo/Qn$DemoFundsParentComponent;->f:Z

    if-eqz p2, :cond_0

    sget-object p2, Lo/Qn$DemoFundsParentComponent;->d:[I

    goto :goto_0

    :cond_0
    sget-object p2, Lo/Qn$DemoFundsParentComponent;->b:[I

    :goto_0
    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    const/16 v7, 0x10

    if-ge v2, p3, :cond_7

    add-int/lit8 v8, v2, 0x1

    .line 684
    aget-byte v9, p1, v2

    and-int/lit16 v9, v9, 0xff

    .line 685
    aget v9, p2, v9

    if-gez v9, :cond_5

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    if-ne v3, v6, :cond_1

    if-eq v8, p3, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 692
    aget-byte v1, p1, v8

    const/16 v8, 0x3d

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_1
    move v2, v8

    :goto_2
    if-eq v3, v0, :cond_2

    goto :goto_4

    .line 694
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 699
    :cond_3
    iget-boolean v6, p0, Lo/Qn$DemoFundsParentComponent;->e:Z

    if-eqz v6, :cond_4

    goto :goto_3

    .line 702
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal base64 character "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v2

    .line 704
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    shl-int v2, v9, v3

    or-int/2addr v4, v2

    add-int/lit8 v3, v3, -0x6

    if-gez v3, :cond_6

    shr-int/lit8 v2, v4, 0x10

    int-to-byte v2, v2

    .line 709
    aput-byte v2, p4, v5

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    add-int/lit8 v3, v5, 0x1

    .line 710
    aput-byte v2, p4, v3

    add-int/lit8 v2, v5, 0x3

    int-to-byte v3, v4

    add-int/lit8 v5, v5, 0x2

    .line 711
    aput-byte v3, p4, v5

    move v5, v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    :cond_6
    :goto_3
    move v2, v8

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v3, v6, :cond_8

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    .line 718
    aput-byte v0, p4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    .line 720
    aput-byte v0, p4, v5

    add-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    add-int/lit8 v5, v5, 0x1

    .line 721
    aput-byte v1, p4, v5

    move v5, v0

    goto :goto_5

    :cond_9
    const/16 p4, 0xc

    if-eq v3, p4, :cond_c

    :goto_5
    if-ge v2, p3, :cond_b

    .line 730
    iget-boolean p4, p0, Lo/Qn$DemoFundsParentComponent;->e:Z

    if-eqz p4, :cond_a

    add-int/lit8 p4, v2, 0x1

    aget-byte v0, p1, v2

    aget v0, p2, v0

    move v2, p4

    if-gez v0, :cond_a

    goto :goto_5

    .line 732
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Input byte array has incorrect ending byte at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return v5

    .line 724
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last unit does not have enough valid bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d([B)[B
    .locals 4

    .line 515
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/Qn$DemoFundsParentComponent;->a([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 516
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lo/Qn$DemoFundsParentComponent;->d([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 518
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method
