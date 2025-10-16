.class public final Lo/showApproveSuccessPopup;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private final c:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private e:I

.field private final h:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v2, :cond_0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lo/showApproveSuccessPopup;->b:[I

    const/4 v1, 0x0

    .line 108
    :goto_1
    sget-object v2, Lo/showApproveSuccessPopup;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    .line 543
    iput v0, p0, Lo/showApproveSuccessPopup;->e:I

    .line 130
    iput-object p1, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 131
    iput-object p2, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 132
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lo/showApproveSuccessPopup;->c:I

    .line 133
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/showApproveSuccessPopup;->h:I

    .line 134
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/showApproveSuccessPopup;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic a(Lo/showApproveSuccessPopup;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method

.method static synthetic a()[I
    .locals 1

    .line 70
    sget-object v0, Lo/showApproveSuccessPopup;->b:[I

    return-object v0
.end method

.method private static c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lo/showSessionApprovePage;
    .locals 4

    .line 214
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 216
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 217
    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 218
    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    .line 219
    new-instance p0, Lo/showSessionApprovePage;

    invoke-direct {p0, v2}, Lo/showSessionApprovePage;-><init>([B)V

    return-object p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 5

    .line 153
    instance-of v0, p0, Lo/showApproveSuccessPopup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/showApproveSuccessPopup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x80

    if-ge v1, v2, :cond_3

    .line 164
    invoke-static {p0, p1}, Lo/showApproveSuccessPopup;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lo/showSessionApprovePage;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 165
    iget-object v3, v0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v2, :cond_4

    .line 177
    iget-object p0, v0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-static {p0, p1}, Lo/showApproveSuccessPopup;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lo/showSessionApprovePage;

    move-result-object p0

    .line 178
    new-instance p1, Lo/showApproveSuccessPopup;

    iget-object v0, v0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 179
    iget-object v2, v0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result v2

    iget-object v3, v0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1277
    iget v2, v0, Lo/showApproveSuccessPopup;->j:I

    .line 179
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 187
    new-instance p0, Lo/showApproveSuccessPopup;

    iget-object v1, v0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {p0, v1, p1}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 188
    new-instance p1, Lo/showApproveSuccessPopup;

    iget-object v0, v0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-object p1

    .line 192
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 193
    sget-object v2, Lo/showApproveSuccessPopup;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    if-lt v1, v0, :cond_6

    .line 195
    new-instance v0, Lo/showApproveSuccessPopup;

    invoke-direct {v0, p0, p1}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    return-object v0

    .line 197
    :cond_6
    new-instance v0, Lo/showApproveSuccessPopup$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/showApproveSuccessPopup$DropdropElements2;-><init>(B)V

    .line 3609
    invoke-virtual {v0, p0}, Lo/showApproveSuccessPopup$DropdropElements2;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 3610
    invoke-virtual {v0, p1}, Lo/showApproveSuccessPopup$DropdropElements2;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 3613
    iget-object p0, v0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3614
    :goto_1
    iget-object p1, v0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3615
    iget-object p1, v0, Lo/showApproveSuccessPopup$DropdropElements2;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 3616
    new-instance v2, Lo/showApproveSuccessPopup;

    invoke-direct {v2, p1, p0, v1}, Lo/showApproveSuccessPopup;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    move-object p0, v2

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method static synthetic e(Lo/showApproveSuccessPopup;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 70
    iget-object p0, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object p0
.end method


# virtual methods
.method public final a(III)I
    .locals 2

    .line 568
    iget v0, p0, Lo/showApproveSuccessPopup;->c:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 569
    iget-object v0, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    .line 571
    iget-object v1, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    .line 574
    iget-object v1, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a(III)I

    move-result p1

    .line 575
    iget-object p2, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a(III)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 277
    iget v0, p0, Lo/showApproveSuccessPopup;->j:I

    return v0
.end method

.method public final b(III)I
    .locals 2

    .line 437
    iget v0, p0, Lo/showApproveSuccessPopup;->c:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 438
    iget-object v0, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    .line 440
    iget-object v1, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    .line 443
    iget-object v1, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(III)I

    move-result p1

    .line 444
    iget-object p2, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(III)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    iget v0, p0, Lo/showApproveSuccessPopup;->c:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 408
    iget-object v0, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    .line 410
    iget-object v1, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(Ljava/io/OutputStream;II)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    .line 413
    iget-object v1, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(Ljava/io/OutputStream;II)V

    .line 414
    iget-object p2, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 290
    iget v0, p0, Lo/showApproveSuccessPopup;->h:I

    sget-object v1, Lo/showApproveSuccessPopup;->b:[I

    iget v2, p0, Lo/showApproveSuccessPopup;->j:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 562
    iget v0, p0, Lo/showApproveSuccessPopup;->e:I

    return v0
.end method

.method public final e([BIII)V
    .locals 2

    .line 360
    iget v0, p0, Lo/showApproveSuccessPopup;->c:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->e([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    .line 363
    iget-object v1, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->e([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    .line 367
    iget-object v1, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->e([BIII)V

    .line 368
    iget-object p2, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->e([BIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 456
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 460
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 461
    iget v1, p0, Lo/showApproveSuccessPopup;->h:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 464
    :cond_2
    iget v1, p0, Lo/showApproveSuccessPopup;->h:I

    if-nez v1, :cond_3

    return v0

    .line 473
    :cond_3
    iget v1, p0, Lo/showApproveSuccessPopup;->e:I

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->e()I

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    iget v3, p0, Lo/showApproveSuccessPopup;->e:I

    if-eq v3, v1, :cond_4

    return v2

    .line 4494
    :cond_4
    new-instance v1, Lo/showApproveSuccessPopup$DropdropElements3;

    invoke-direct {v1, p0, v2}, Lo/showApproveSuccessPopup$DropdropElements3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    .line 4495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/showSessionApprovePage;

    .line 4498
    new-instance v4, Lo/showApproveSuccessPopup$DropdropElements3;

    invoke-direct {v4, p1, v2}, Lo/showApproveSuccessPopup$DropdropElements3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    .line 4499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showSessionApprovePage;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4503
    :goto_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 4504
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .line 4505
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 4508
    invoke-virtual {v3, p1, v6, v10}, Lo/showSessionApprovePage;->d(Lo/showSessionApprovePage;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lo/showSessionApprovePage;->d(Lo/showSessionApprovePage;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 4516
    iget v11, p0, Lo/showApproveSuccessPopup;->h:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 4520
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 4525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/showSessionApprovePage;

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v5, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 4531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/showSessionApprovePage;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 547
    iget v0, p0, Lo/showApproveSuccessPopup;->e:I

    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lo/showApproveSuccessPopup;->h:I

    const/4 v1, 0x0

    .line 551
    invoke-virtual {p0, v0, v1, v0}, Lo/showApproveSuccessPopup;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lo/showApproveSuccessPopup;->e:I

    :cond_1
    return v0
.end method

.method public final isValidUtf8()Z
    .locals 4

    .line 429
    iget-object v0, p0, Lo/showApproveSuccessPopup;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iget v1, p0, Lo/showApproveSuccessPopup;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(III)I

    move-result v0

    .line 430
    iget-object v1, p0, Lo/showApproveSuccessPopup;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 779
    new-instance v0, Lo/showApproveSuccessPopup$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/showApproveSuccessPopup$DemoFundsParentComponent;-><init>(Lo/showApproveSuccessPopup;B)V

    return-object v0
.end method

.method public final newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 584
    new-instance v0, Lo/showApproveSuccessPopup$DropdropElements1;

    invoke-direct {v0, p0}, Lo/showApproveSuccessPopup$DropdropElements1;-><init>(Lo/showApproveSuccessPopup;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 269
    iget v0, p0, Lo/showApproveSuccessPopup;->h:I

    return v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
