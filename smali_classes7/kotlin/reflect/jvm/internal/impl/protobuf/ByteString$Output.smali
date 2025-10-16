.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private b:I

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 765
    new-array v0, v0, [B

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->a:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 783
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    .line 787
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->g:I

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:Ljava/util/ArrayList;

    .line 789
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 898
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:Ljava/util/ArrayList;

    new-instance v1, Lo/showSessionApprovePage;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    invoke-direct {v1, v2}, Lo/showSessionApprovePage;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:I

    .line 903
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->g:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 905
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    const/4 p1, 0x0

    .line 906
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2

    monitor-enter p0

    .line 872
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 5

    monitor-enter p0

    .line 1914
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2835
    new-array v2, v0, [B

    .line 2836
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1917
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:Ljava/util/ArrayList;

    new-instance v1, Lo/showSessionApprovePage;

    invoke-direct {v1, v2}, Lo/showSessionApprovePage;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1922
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:Ljava/util/ArrayList;

    new-instance v1, Lo/showSessionApprovePage;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    invoke-direct {v1, v2}, Lo/showSessionApprovePage;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1928
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->a:[B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    .line 1930
    :cond_1
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->b:I

    .line 1931
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    .line 828
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 888
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString.Output@%s size=%d>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    monitor-enter p0

    .line 794
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 795
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d(I)V

    .line 797
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write([BII)V
    .locals 3

    monitor-enter p0

    .line 802
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 804
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I

    goto :goto_0

    .line 808
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 809
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 814
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->d(I)V

    add-int/2addr p2, v1

    .line 815
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
