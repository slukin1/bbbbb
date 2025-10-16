.class public final Lo/getOrdersViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentwork4;


# instance fields
.field private final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lo/getOrdersViewModel;->e:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 0

    .line 1157
    invoke-interface {p0, p1, p2, p3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lo/getOnEndListener;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/UmGridTradeFragment;I)V
    .locals 1

    .line 3190
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 4161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, p2, :cond_0

    .line 4162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    return-void

    .line 5039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/getOrdersViewModel;->e:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 50
    iget-object v0, p0, Lo/getOrdersViewModel;->e:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lo/UmGridContainerRunningFragment;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 55
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final synthetic e(Lo/UmGridTradeFragment;I)V
    .locals 0

    .line 2165
    invoke-interface {p0, p1, p2}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    return-void
.end method
