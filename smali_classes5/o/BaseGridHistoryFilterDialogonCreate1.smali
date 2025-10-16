.class public final Lo/BaseGridHistoryFilterDialogonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field public static final a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/BaseGridHistoryFilterDialogonCreate1;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;

.field public static final e:Lo/BaseGridHistoryFilterDialogonCreate1;


# instance fields
.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lo/BaseGridHistoryFilterDialogonCreate1;

    const/4 v1, 0x0

    new-array v2, v1, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0, v2}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    sput-object v0, Lo/BaseGridHistoryFilterDialogonCreate1;->e:Lo/BaseGridHistoryFilterDialogonCreate1;

    const/16 v0, 0x24

    .line 5750
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    sput-object v0, Lo/BaseGridHistoryFilterDialogonCreate1;->b:Ljava/lang/String;

    .line 123
    new-instance v0, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/BaseGridHistoryFilterDialogonCreate1;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public varargs constructor <init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    .line 60
    array-length p1, p1

    iput p1, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    const/4 p1, 0x0

    .line 4136
    :goto_0
    iget-object v0, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 4137
    :goto_1
    iget-object v2, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4138
    iget-object v2, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    iget-object v3, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4139
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5254
    const-string v3, ""

    invoke-static {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrackGroupArray"

    invoke-static {v3, v2}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 106
    check-cast p1, Lo/BaseGridHistoryFilterDialogonCreate1;

    .line 107
    iget v1, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    iget v2, p1, Lo/BaseGridHistoryFilterDialogonCreate1;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 92
    iget v0, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->j:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->j:I

    .line 95
    :cond_0
    iget v0, p0, Lo/BaseGridHistoryFilterDialogonCreate1;->j:I

    return v0
.end method
