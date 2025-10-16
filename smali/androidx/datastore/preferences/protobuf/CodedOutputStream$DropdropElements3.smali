.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final j:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2674
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2678
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    return-void

    .line 2676
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2942
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2944
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2945
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2946
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    return-void

    .line 2950
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int/2addr v0, v1

    .line 2951
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2954
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2955
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    .line 11024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11025
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2961
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    if-gt p3, v0, :cond_1

    .line 2963
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2964
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    goto :goto_0

    .line 2967
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2969
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    return-void
.end method

.method private n(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 7024
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7025
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 39683
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 2731
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2874
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 38740
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int v2, v1, v0

    .line 2879
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 2884
    new-array v1, v0, [B

    .line 2885
    invoke-static {p1, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;[BII)I

    move-result v0

    const/4 v2, 0x5

    .line 41847
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 41848
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 42975
    invoke-direct {p0, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->b([BII)V

    return-void

    .line 2892
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 44024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44025
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2899
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 42740
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    .line 2900
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 2904
    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2905
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;[BII)I

    move-result v1

    .line 2908
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2910
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 2911
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    goto :goto_0

    .line 2913
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;)I

    move-result v3

    .line 2914
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 2915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2917
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2925
    :try_start_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 2921
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    .line 2922
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 2923
    throw v0
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 2928
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->d(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final a(Lo/PainterNodemeasure1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2816
    invoke-interface {p1}, Lo/PainterNodemeasure1;->p()I

    move-result v0

    const/4 v1, 0x5

    .line 26847
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 26848
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 2817
    invoke-interface {p1, p0}, Lo/PainterNodemeasure1;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2723
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v0, 0x0

    .line 11240
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    int-to-byte p1, p2

    .line 12231
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    aput-byte p1, p2, v0

    .line 12232
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    return-void
.end method

.method public final b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2859
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 2860
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->f(J)V

    return-void
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14683
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 15762
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 15763
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(Lo/toSet;)V

    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2865
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 2866
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->h(J)V

    return-void
.end method

.method public final c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->b([BII)V

    return-void
.end method

.method public final d(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 35683
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    const/16 v2, 0x14

    .line 36695
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 37240
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    .line 36697
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 2810
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 38683
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    return-void
.end method

.method public final d(ILo/PainterNodemeasure1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 27683
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    const/16 v2, 0x14

    .line 28695
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29240
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    .line 28697
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 31683
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 32816
    invoke-interface {p2}, Lo/PainterNodemeasure1;->p()I

    move-result p1

    const/4 v1, 0x5

    .line 33847
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 33848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 32817
    invoke-interface {p2, p0}, Lo/PainterNodemeasure1;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 34683
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    return-void
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2762
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result v0

    const/4 v1, 0x5

    .line 16847
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 16848
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 2763
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b(Lo/toSet;)V

    return-void
.end method

.method public final e(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2828
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->a:I

    if-ne v0, v1, :cond_0

    .line 9024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9025
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    .line 9231
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    aput-byte p1, v0, v1

    .line 9232
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f:I

    return-void
.end method

.method final e(ILo/PainterNodemeasure1;Lo/FocusTargetNodeFocusTargetElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 23683
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    .line 24822
    move-object p1, p2

    check-cast p1, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;

    invoke-virtual {p1, p3}, Lo/r8lambdaCUFvvntXYf_ClT235sjUTzTl28;->e(Lo/FocusTargetNodeFocusTargetElement;)I

    move-result p1

    const/4 v0, 0x5

    .line 25847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 25848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    .line 24823
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Lo/CombinedModifiertoString1;

    invoke-interface {p3, p2, p1}, Lo/FocusTargetNodeFocusTargetElement;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final e([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x5

    .line 13847
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 13848
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    const/4 p2, 0x0

    .line 2769
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->b([BII)V

    return-void
.end method

.method public final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2853
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 2854
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->m(I)V

    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2688
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v0, 0x0

    .line 19240
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    if-ltz p2, :cond_0

    .line 20249
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 20252
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->f(J)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2695
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v0, 0x0

    .line 46240
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    .line 2697
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2683
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    const/4 p2, 0x5

    .line 45847
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 45848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2716
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v0, 0x1

    .line 18240
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    .line 2718
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->h(J)V

    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 21847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 21848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 22859
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 22860
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->f(J)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2702
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v0, 0x5

    .line 17240
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    .line 2704
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->m(I)V

    return-void
.end method

.method public final j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    if-lez v0, :cond_0

    .line 8024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->j:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->b:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8025
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->e:I

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    .line 2848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->o(I)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2709
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->n(I)V

    const/4 v0, 0x0

    .line 47240
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DemoFundsParentComponent;->o(I)V

    .line 2711
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$DropdropElements3;->f(J)V

    return-void
.end method
