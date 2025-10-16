.class final Lo/showApproveSuccessPopup$DropdropElements1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showApproveSuccessPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lo/showSessionApprovePage;

.field private d:I

.field private e:I

.field private synthetic i:Lo/showApproveSuccessPopup;

.field private j:Lo/showApproveSuccessPopup$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/showApproveSuccessPopup;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->i:Lo/showApproveSuccessPopup;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 834
    invoke-direct {p0}, Lo/showApproveSuccessPopup$DropdropElements1;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 929
    new-instance v0, Lo/showApproveSuccessPopup$DropdropElements3;

    iget-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->i:Lo/showApproveSuccessPopup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/showApproveSuccessPopup$DropdropElements3;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;B)V

    iput-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->j:Lo/showApproveSuccessPopup$DropdropElements3;

    .line 2761
    iget-object v1, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    if-eqz v1, :cond_0

    .line 2765
    invoke-virtual {v0}, Lo/showApproveSuccessPopup$DropdropElements3;->b()Lo/showSessionApprovePage;

    move-result-object v3

    iput-object v3, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    .line 930
    iput-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    .line 931
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->d:I

    .line 932
    iput v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    .line 933
    iput v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->a:I

    return-void

    .line 2762
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private e([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    .line 870
    invoke-direct {p0}, Lo/showApproveSuccessPopup$DropdropElements1;->e()V

    .line 871
    iget-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p1, -0x1

    return p1

    .line 879
    :cond_0
    iget v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->d:I

    iget v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    sub-int/2addr v1, v2

    .line 880
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 882
    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    iget v3, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v1

    .line 885
    :cond_1
    iget v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method

.method private e()V
    .locals 3

    .line 942
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    iget v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->d:I

    if-ne v0, v1, :cond_2

    .line 945
    iget v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->a:I

    const/4 v0, 0x0

    .line 946
    iput v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    .line 947
    iget-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->j:Lo/showApproveSuccessPopup$DropdropElements3;

    invoke-virtual {v1}, Lo/showApproveSuccessPopup$DropdropElements3;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 948
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->j:Lo/showApproveSuccessPopup$DropdropElements3;

    .line 1761
    iget-object v1, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    if-eqz v1, :cond_0

    .line 1765
    invoke-virtual {v0}, Lo/showApproveSuccessPopup$DropdropElements3;->b()Lo/showSessionApprovePage;

    move-result-object v2

    iput-object v2, v0, Lo/showApproveSuccessPopup$DropdropElements3;->e:Lo/showSessionApprovePage;

    .line 948
    iput-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    .line 949
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->d:I

    return-void

    .line 1762
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    .line 951
    iput-object v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    .line 952
    iput v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->d:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    iget v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->a:I

    iget v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    .line 906
    iget-object v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->i:Lo/showApproveSuccessPopup;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public final mark(I)V
    .locals 1

    .line 917
    iget p1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->a:I

    iget v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->e:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    invoke-direct {p0}, Lo/showApproveSuccessPopup$DropdropElements1;->e()V

    .line 896
    iget-object v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->c:Lo/showSessionApprovePage;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 899
    :cond_0
    iget v1, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/showApproveSuccessPopup$DropdropElements1;->b:I

    invoke-virtual {v0, v1}, Lo/showSessionApprovePage;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 841
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 844
    invoke-direct {p0, p1, p2, p3}, Lo/showApproveSuccessPopup$DropdropElements1;->e([BII)I

    move-result p1

    return p1

    .line 842
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .locals 3

    monitor-enter p0

    .line 923
    :try_start_0
    invoke-direct {p0}, Lo/showApproveSuccessPopup$DropdropElements1;->b()V

    .line 924
    iget v0, p0, Lo/showApproveSuccessPopup$DropdropElements1;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lo/showApproveSuccessPopup$DropdropElements1;->e([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 854
    invoke-direct {p0, p1, v0, p2}, Lo/showApproveSuccessPopup$DropdropElements1;->e([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 850
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
