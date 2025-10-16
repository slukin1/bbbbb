.class public Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginPnlDetailViewModelobservePnl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# static fields
.field static final a:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

.field public static final b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

.field public static final c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    .line 473
    new-array v1, v0, [I

    sput-object v1, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->d:[I

    const/4 v2, -0x1

    .line 475
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 476
    :goto_0
    invoke-static {}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->d()[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 477
    sget-object v4, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->d:[I

    invoke-static {}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->d()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_0
    sget-object v3, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->d:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    .line 485
    new-array v0, v0, [I

    sput-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->e:[I

    .line 488
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 489
    :goto_1
    invoke-static {}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 490
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->e:[I

    invoke-static {}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 491
    :cond_1
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->e:[I

    aput v5, v0, v4

    .line 494
    new-instance v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    invoke-direct {v0, v1, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;-><init>(ZZ)V

    sput-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 495
    new-instance v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;-><init>(ZZ)V

    sput-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 496
    new-instance v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;-><init>(ZZ)V

    sput-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->a:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-boolean p1, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->f:Z

    .line 462
    iput-boolean p2, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->j:Z

    return-void
.end method

.method private a([BII[B)I
    .locals 11

    .line 677
    iget-boolean v0, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->e:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->d:[I

    :goto_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    const/16 v7, 0x10

    if-ge p2, p3, :cond_7

    add-int/lit8 v8, p2, 0x1

    .line 682
    aget-byte v9, p1, p2

    and-int/lit16 v9, v9, 0xff

    .line 683
    aget v9, v0, v9

    if-gez v9, :cond_5

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    if-ne v3, v6, :cond_1

    if-eq v8, p3, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 690
    aget-byte v2, p1, v8

    const/16 v8, 0x3d

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_1
    move p2, v8

    :goto_2
    if-eq v3, v1, :cond_2

    goto :goto_4

    .line 692
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_3
    iget-boolean v6, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->j:Z

    if-eqz v6, :cond_4

    goto :goto_3

    .line 700
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal base64 character "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, p2

    .line 702
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    shl-int p2, v9, v3

    or-int/2addr v4, p2

    add-int/lit8 v3, v3, -0x6

    if-gez v3, :cond_6

    shr-int/lit8 p2, v4, 0x10

    int-to-byte p2, p2

    .line 707
    aput-byte p2, p4, v5

    shr-int/lit8 p2, v4, 0x8

    int-to-byte p2, p2

    add-int/lit8 v3, v5, 0x1

    .line 708
    aput-byte p2, p4, v3

    add-int/lit8 p2, v5, 0x3

    int-to-byte v3, v4

    add-int/lit8 v5, v5, 0x2

    .line 709
    aput-byte v3, p4, v5

    move v5, p2

    const/16 v3, 0x12

    const/4 v4, 0x0

    :cond_6
    :goto_3
    move p2, v8

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v3, v6, :cond_8

    shr-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    .line 716
    aput-byte v1, p4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    shr-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    .line 718
    aput-byte v1, p4, v5

    add-int/lit8 v1, v5, 0x2

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    add-int/lit8 v5, v5, 0x1

    .line 719
    aput-byte v2, p4, v5

    move v5, v1

    goto :goto_5

    :cond_9
    const/16 p4, 0xc

    if-eq v3, p4, :cond_d

    :goto_5
    if-ge p2, p3, :cond_c

    .line 728
    iget-boolean p4, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->j:Z

    if-eqz p4, :cond_b

    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p1, p2

    aget p2, v0, p2

    if-gez p2, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    move p2, p4

    .line 730
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Input byte array has incorrect ending byte at "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    return v5

    .line 722
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last unit does not have enough valid bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BII)I
    .locals 8

    .line 639
    iget-boolean v0, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->e:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->d:[I

    :goto_0
    sub-int v1, p3, p2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    .line 645
    iget-boolean p1, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->j:Z

    if-eqz p1, :cond_2

    aget p1, v0, v2

    if-ne p1, v3, :cond_2

    return v2

    .line 647
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_3
    iget-boolean v5, p0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->j:Z

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit8 v5, p2, 0x1

    .line 655
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-ne p2, v6, :cond_4

    sub-int/2addr p3, v5

    add-int/2addr p3, v7

    sub-int/2addr v1, p3

    goto :goto_2

    .line 660
    :cond_4
    aget p2, v0, p2

    if-ne p2, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    move p2, v5

    goto :goto_1

    :cond_6
    :goto_2
    sub-int/2addr v1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p3, -0x1

    .line 665
    aget-byte p2, p1, p2

    if-ne p2, v6, :cond_9

    sub-int/2addr p3, v4

    .line 667
    aget-byte p1, p1, p3

    if-ne p1, v6, :cond_8

    const/4 v2, 0x2

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    and-int/lit8 p1, v1, 0x3

    if-eqz p1, :cond_a

    rsub-int/lit8 v2, p1, 0x4

    :cond_a
    add-int/lit8 v1, v1, 0x3

    .line 673
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)[B
    .locals 1

    .line 537
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 4

    .line 513
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 514
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->a([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 516
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2
.end method
