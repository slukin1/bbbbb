.class public final Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final j:Ljava/lang/String;


# instance fields
.field public final i:J

.field public final k:I

.field public final l:[I

.field public final m:I

.field public final n:Z

.field public final o:[J

.field public final p:J

.field public final q:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 463
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 464
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 465
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->j:Ljava/lang/String;

    const/4 v0, 0x3

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 466
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->h:Ljava/lang/String;

    const/4 v0, 0x4

    .line 9750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 467
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 10750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 468
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->d:Ljava/lang/String;

    const/4 v0, 0x6

    .line 11750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 469
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->e:Ljava/lang/String;

    const/4 v0, 0x7

    .line 12750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 470
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->f:Ljava/lang/String;

    .line 490
    new-instance v0, Lo/get_filterViewModel;

    invoke-direct {v0}, Lo/get_filterViewModel;-><init>()V

    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 p1, 0x0

    .line 96
    new-array v5, p1, [I

    new-array v6, p1, [Landroid/net/Uri;

    new-array v7, p1, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    .line 117
    iput-wide p1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    .line 118
    iput p3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    .line 119
    iput p4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->m:I

    .line 120
    iput-object p5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    .line 121
    iput-object p6, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    .line 122
    iput-object p7, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->o:[J

    .line 123
    iput-wide p8, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->i:J

    .line 124
    iput-boolean p10, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    return-void

    .line 11039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 165
    iget v0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    :goto_0
    iget v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-ge v1, v3, :cond_2

    .line 169
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final c(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 145
    :goto_0
    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 146
    iget-boolean v2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    if-nez v2, :cond_0

    aget v1, v1, p1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 184
    check-cast p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 185
    iget-wide v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    iget-wide v3, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    iget v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->m:I

    iget v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->m:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    iget-object v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    .line 188
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    iget-object v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    .line 189
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->o:[J

    iget-object v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->o:[J

    .line 190
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->i:J

    iget-wide v3, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    iget-boolean p1, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 197
    iget v0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    .line 198
    iget v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->m:I

    .line 199
    iget-wide v2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    .line 200
    iget-object v2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    .line 201
    iget-object v5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    .line 202
    iget-object v6, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->o:[J

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    .line 203
    iget-wide v7, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->i:J

    ushr-long v9, v7, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    add-int/2addr v0, v1

    return v0
.end method
