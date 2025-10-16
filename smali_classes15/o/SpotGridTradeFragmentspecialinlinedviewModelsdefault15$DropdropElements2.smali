.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

.field private final c:Lo/setStatusForSensor;


# direct methods
.method public constructor <init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;)V
    .locals 1

    .line 494
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    new-instance p1, Lo/setStatusForSensor;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lo/setStatusForSensor;-><init>([B)V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->c:Lo/setStatusForSensor;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 9

    .line 1242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    .line 2242
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 3190
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x6

    if-ltz v0, :cond_3

    .line 4161
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v1, :cond_3

    .line 4162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 6129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 523
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 525
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->c:Lo/setStatusForSensor;

    .line 7201
    iget-object v5, v4, Lo/setStatusForSensor;->e:[B

    .line 8214
    iget-object v6, p1, Lo/UmGridTradeFragment;->d:[B

    iget v7, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v6, v7, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8215
    iget v5, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v5, v1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    .line 9118
    iput v2, v4, Lo/setStatusForSensor;->d:I

    .line 9119
    iput v2, v4, Lo/setStatusForSensor;->c:I

    .line 9120
    invoke-virtual {v4}, Lo/setStatusForSensor;->b()V

    .line 526
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->c:Lo/setStatusForSensor;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 527
    iget-object v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->c:Lo/setStatusForSensor;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lo/setStatusForSensor;->e(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_0

    .line 529
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->e(I)V

    goto :goto_1

    .line 531
    :cond_0
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->c:Lo/setStatusForSensor;

    invoke-virtual {v4, v5}, Lo/setStatusForSensor;->c(I)I

    move-result v4

    .line 532
    iget-object v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    .line 10057
    iget-object v5, v5, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;->n:Landroid/util/SparseArray;

    .line 532
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 533
    iget-object v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    .line 11057
    iget-object v5, v5, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;->n:Landroid/util/SparseArray;

    .line 533
    new-instance v6, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;

    new-instance v7, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements4;

    iget-object v8, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v7, v8, v4}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements4;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;I)V

    invoke-direct {v6, v7}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    .line 12057
    iget v5, v4, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;->j:I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 538
    :cond_2
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    .line 13057
    iget p1, p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 539
    iget-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15$DropdropElements2;->b:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;

    .line 14057
    iget-object p1, p1, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault15;->n:Landroid/util/SparseArray;

    .line 539
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 5039
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 0

    return-void
.end method
