.class final Lo/UmGridDetailEditDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:J

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 360
    iput v0, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    return-void
.end method

.method static b(BLjava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 406
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte v1, v2, p0

    .line 407
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 409
    :goto_0
    aget-byte v1, v2, v3

    const/16 v4, 0xd

    if-ne v1, v4, :cond_0

    aget-byte v1, v2, p0

    const/16 v4, 0xa

    if-ne v1, v4, :cond_0

    .line 416
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 411
    :cond_0
    aget-byte v1, v2, p0

    aput-byte v1, v2, v3

    .line 412
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    aput-byte v1, v2, p0

    .line 413
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method a([B)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 426
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    .line 430
    new-instance v0, Ljava/lang/String;

    array-length v3, p1

    sub-int/2addr v3, v1

    sget-object v4, Lo/UmGridDetailEditDialog;->e:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 432
    iget-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget p1, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 443
    invoke-static {v0}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 445
    iput-wide v3, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->b:J

    .line 448
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 450
    iget-wide v0, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    const/4 p1, 0x3

    .line 451
    iput p1, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    goto :goto_0

    .line 453
    :cond_1
    iget-object p1, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2505
    iget-object v0, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2506
    iput v2, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    .line 2507
    iput-wide v3, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->b:J

    return-object p1

    .line 464
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3335
    :cond_3
    sget-object p1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->c:Ljava/util/regex/Pattern;

    .line 3336
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 437
    :cond_4
    iput v1, p0, Lo/UmGridDetailEditDialog$DropdropElements3;->a:I

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 1039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
