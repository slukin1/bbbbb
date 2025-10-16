.class public final Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private final d:[Lo/SpotGridOrdersFragmentwork4;

.field private e:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->d:[Lo/SpotGridOrdersFragmentwork4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c:J

    return-void
.end method

.method private c(Lo/UmGridTradeFragment;I)Z
    .locals 4

    .line 1129
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2242
    :cond_0
    iget-object v0, p1, Lo/UmGridTradeFragment;->d:[B

    iget v2, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    if-eq p1, p2, :cond_1

    .line 125
    iput-boolean v1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    .line 127
    :cond_1
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->a:I

    .line 128
    iget-boolean p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    return p1
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;)V
    .locals 7

    .line 101
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    if-eqz v0, :cond_4

    .line 102
    iget v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c(Lo/UmGridTradeFragment;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    :cond_0
    iget v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v2}, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c(Lo/UmGridTradeFragment;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3149
    :cond_1
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 4129
    iget v1, p1, Lo/UmGridTradeFragment;->e:I

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v1, v3

    .line 112
    iget-object v3, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->d:[Lo/SpotGridOrdersFragmentwork4;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    if-ltz v0, :cond_2

    .line 5161
    iget v6, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v6, :cond_2

    .line 5162
    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 114
    invoke-interface {v5, p1, v1}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 116
    :cond_3
    iget p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->e:I

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 12

    .line 89
    iget-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    if-eqz v0, :cond_1

    .line 90
    iget-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 91
    iget-object v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->d:[Lo/SpotGridOrdersFragmentwork4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    .line 92
    iget-wide v6, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c:J

    const/4 v8, 0x1

    iget v9, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iput-boolean v4, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    :cond_1
    return-void
.end method

.method public final b(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->d:[Lo/SpotGridOrdersFragmentwork4;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 60
    iget-object v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements2;

    .line 61
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 8171
    iget v3, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v4, "generateNewId() must be called before retrieving ids."

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 7154
    iget v3, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v6, 0x3

    .line 62
    invoke-interface {p1, v3, v6}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v3

    .line 63
    new-instance v6, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v6}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 10171
    iget v7, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v7, v5, :cond_0

    .line 9167
    iget-object v4, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 11267
    iput-object v4, v6, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 66
    const-string v4, "application/dvbsubs"

    .line 12404
    iput-object v4, v6, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 66
    iget-object v4, v2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements2;->e:[B

    .line 67
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13428
    iput-object v4, v6, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 67
    iget-object v2, v2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements2;->b:Ljava/lang/String;

    .line 14304
    iput-object v2, v6, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 15673
    new-instance v2, Lo/getOnEndListener;

    invoke-direct {v2, v6, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 63
    invoke-interface {v3, v2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 70
    iget-object v2, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->d:[Lo/SpotGridOrdersFragmentwork4;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 79
    iput-boolean p3, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 81
    iput-wide p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->c:J

    :cond_1
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->e:I

    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault2;->a:I

    return-void
.end method
