.class public final Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

.field public static final j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;


# instance fields
.field public final f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

.field public final g:I

.field public final i:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 547
    new-instance v8, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v9, [Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/Object;[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;JJI)V

    sput-object v8, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 555
    new-instance v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(J)V

    .line 3225
    iget-object v1, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    .line 4445
    array-length v2, v1

    .line 4446
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4447
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    .line 4448
    invoke-static {v15, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 3226
    iget-object v1, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->o:[J

    .line 5454
    array-length v2, v1

    .line 5455
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5456
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5457
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 3227
    iget-object v2, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->q:[Landroid/net/Uri;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Landroid/net/Uri;

    .line 3228
    new-instance v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-wide v11, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    const/4 v13, 0x0

    iget v14, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->m:I

    iget-wide v3, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->i:J

    iget-boolean v0, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->n:Z

    move-object v10, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 555
    sput-object v2, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1105
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1106
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 10750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1107
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    const/4 v0, 0x4

    .line 11750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1108
    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 1144
    new-instance v0, Lo/BaseGridHistoryFilterDialog;

    invoke-direct {v0}, Lo/BaseGridHistoryFilterDialog;-><init>()V

    sput-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;JJI)V
    .locals 0

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput-object p1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->k:Ljava/lang/Object;

    .line 603
    iput-wide p3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    .line 604
    iput-wide p5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    .line 605
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    .line 606
    iput-object p2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 607
    iput p7, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    return-void
.end method

.method private a(JJI)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 10612
    :cond_0
    iget v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p5, v3, :cond_1

    .line 10613
    sget-object p5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_0

    .line 10614
    :cond_1
    iget-object v4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p5, v3

    aget-object p5, v4, p5

    .line 1095
    :goto_0
    iget-wide v3, p5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    const/4 p5, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, p3

    if-ltz v1, :cond_2

    return v0

    :cond_2
    return p5

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    return p5

    :cond_4
    return v0
.end method


# virtual methods
.method public final c(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-gez v3, :cond_7

    .line 657
    :cond_0
    iget p3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    .line 658
    :goto_0
    iget p4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    if-ge p3, p4, :cond_6

    .line 12612
    iget p4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p3, p4, :cond_1

    .line 12613
    sget-object p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_1

    .line 12614
    :cond_1
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int p4, p3, p4

    aget-object p4, v3, p4

    .line 659
    :goto_1
    iget-wide v3, p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_3

    .line 13612
    iget p4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p3, p4, :cond_2

    .line 13613
    sget-object p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_2

    .line 13614
    :cond_2
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int p4, p3, p4

    aget-object p4, v3, p4

    .line 660
    :goto_2
    iget-wide v3, p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_5

    .line 14612
    :cond_3
    iget p4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p3, p4, :cond_4

    .line 14613
    sget-object p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_3

    .line 14614
    :cond_4
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int p4, p3, p4

    aget-object p4, v3, p4

    .line 15158
    :goto_3
    iget v3, p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-eq v3, v0, :cond_6

    .line 16132
    invoke-virtual {p4, v0}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->c(I)I

    move-result v3

    .line 15158
    iget p4, p4, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->k:I

    if-lt v3, p4, :cond_6

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 664
    :cond_6
    iget p1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    if-ge p3, p1, :cond_7

    return p3

    :cond_7
    return v0
.end method

.method public final d(JJ)I
    .locals 7

    .line 632
    iget v0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    .line 633
    invoke-direct/range {v1 .. v6}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->a(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    .line 17612
    iget p1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge v0, p1, :cond_1

    .line 17613
    sget-object p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_1

    .line 17614
    :cond_1
    iget-object p2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int p1, v0, p1

    aget-object p1, p2, p1

    .line 636
    :goto_1
    invoke-virtual {p1}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1016
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 1019
    check-cast p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 1020
    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->k:Ljava/lang/Object;

    iget-object v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    goto :goto_0

    .line 11361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1020
    :goto_0
    iget v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    iget v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    iget-wide v3, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    iget-wide v3, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    iget v2, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    iget-object p1, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 1025
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1030
    iget v0, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->g:I

    .line 1031
    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1032
    :goto_0
    iget-wide v2, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    long-to-int v3, v2

    .line 1033
    iget-wide v4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->m:J

    long-to-int v2, v4

    .line 1034
    iget v4, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1035
    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-wide v1, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1046
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1047
    :goto_0
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    .line 1048
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1050
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 1051
    :goto_1
    iget-object v5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    .line 1052
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-object v5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 1070
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 1058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 1064
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 1067
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 1061
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 1055
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1073
    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    iget-object v5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->o:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 1075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1076
    iget-object v5, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->l:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 1077
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1080
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 1082
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1085
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
