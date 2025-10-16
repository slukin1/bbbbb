.class public Lo/setTransactionHistoryUrl$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/setTransactionHistoryUrl$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field public static final g:Lo/setTransactionHistoryUrl$DropdropElements1;

.field static final h:Ljava/lang/String;


# instance fields
.field public final f:Z

.field public final i:Z

.field public final j:J

.field public final m:Z

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1534
    new-instance v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;-><init>()V

    .line 5624
    new-instance v1, Lo/setTransactionHistoryUrl$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setTransactionHistoryUrl$DropdropElements2;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V

    .line 1534
    sput-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->g:Lo/setTransactionHistoryUrl$DropdropElements1;

    const/16 v0, 0x24

    .line 7750
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 1696
    sput-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->h:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 1697
    sput-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 9750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 1698
    sput-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 10750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 1699
    sput-object v1, Lo/setTransactionHistoryUrl$DropdropElements1;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 11750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1700
    sput-object v0, Lo/setTransactionHistoryUrl$DropdropElements1;->a:Ljava/lang/String;

    .line 1724
    new-instance v0, Lo/getCmGridTradeViewModel;

    invoke-direct {v0}, Lo/getCmGridTradeViewModel;-><init>()V

    sput-object v0, Lo/setTransactionHistoryUrl$DropdropElements1;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;)V
    .locals 2

    .line 1653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11537
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->d:J

    .line 1654
    iput-wide v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    .line 12537
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->e:J

    .line 1655
    iput-wide v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    .line 13537
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->a:Z

    .line 1656
    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    .line 14537
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->b:Z

    .line 1657
    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    .line 15537
    iget-boolean p1, p1, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->c:Z

    .line 1658
    iput-boolean p1, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V
    .locals 0

    .line 1531
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1671
    :cond_0
    instance-of v1, p1, Lo/setTransactionHistoryUrl$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1675
    :cond_1
    check-cast p1, Lo/setTransactionHistoryUrl$DropdropElements1;

    .line 1677
    iget-wide v3, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    iget-wide v5, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    iget-wide v5, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    iget-boolean v3, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    iget-boolean v3, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    iget-boolean p1, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1686
    iget-wide v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 1687
    iget-wide v3, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    .line 1688
    iget-boolean v2, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    .line 1689
    iget-boolean v3, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 1690
    iget-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    add-int/2addr v1, v0

    return v1
.end method
