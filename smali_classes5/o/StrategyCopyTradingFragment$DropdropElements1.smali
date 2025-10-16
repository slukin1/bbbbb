.class public final Lo/StrategyCopyTradingFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyCopyTradingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/StrategyCopyTradingFragment$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final h:Ljava/lang/String;


# instance fields
.field public f:J

.field public g:Z

.field public i:Ljava/lang/Object;

.field public j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

.field public l:Ljava/lang/Object;

.field public m:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 885
    sput-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 886
    sput-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 887
    sput-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 8750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 888
    sput-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 9750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 889
    sput-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->d:Ljava/lang/String;

    .line 923
    new-instance v0, Lo/StrategySpotGridCopyTradingSymbolComponentfetchAndObserveData111;

    invoke-direct {v0}, Lo/StrategySpotGridCopyTradingSymbolComponentfetchAndObserveData111;-><init>()V

    sput-object v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    sget-object v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->h:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iput-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 729
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 12612
    iget v1, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p1, v1, :cond_0

    .line 12613
    sget-object p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_0

    .line 12614
    :cond_0
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    .line 13132
    invoke-virtual {p1, v0}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->c(I)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 5

    .line 677
    iget-wide v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 15294
    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 827
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-wide v0, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->i:J

    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    .line 717
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 11612
    iget v1, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p1, v1, :cond_0

    .line 11613
    sget-object p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_0

    .line 11614
    :cond_0
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 717
    :goto_0
    iget-wide v0, p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->p:J

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 0

    .line 651
    iput-object p1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    .line 652
    iput-object p2, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    .line 653
    iput p3, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 654
    iput-wide p4, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    .line 655
    iput-wide p6, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    .line 656
    iput-object p8, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 657
    iput-boolean p9, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    return-object p0
.end method

.method public final e(I)Z
    .locals 2

    .line 755
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 15612
    iget v1, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->l:I

    if-ge p1, v1, :cond_0

    .line 15613
    sget-object p1, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    goto :goto_0

    .line 15614
    :cond_0
    iget-object v0, v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->f:[Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 755
    :goto_0
    invoke-virtual {p1}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2$DropdropElements3;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 860
    check-cast p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 861
    iget-object v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    iget-object v2, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-nez v2, :cond_4

    goto :goto_0

    .line 8361
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 861
    :goto_0
    iget-object v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    iget-object v2, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9361
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 862
    :goto_1
    iget v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    iget v2, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    if-ne v1, v2, :cond_4

    iget-wide v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    iget-wide v3, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-wide v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    iget-wide v3, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-boolean v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    iget-boolean v2, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-object p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    if-nez v1, :cond_3

    if-nez p1, :cond_4

    goto :goto_2

    .line 10361
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 873
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 874
    :goto_0
    iget-object v2, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 875
    :cond_1
    iget v2, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 876
    iget-wide v3, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 877
    iget-wide v6, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    ushr-long v8, v6, v5

    xor-long v5, v6, v8

    long-to-int v3, v5

    .line 878
    iget-boolean v5, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 879
    iget-object v1, p0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
