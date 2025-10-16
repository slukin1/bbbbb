.class final Lo/setSpotOpenGrid$DropdropElements1;
.super Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpotOpenGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V
    .locals 1

    .line 883
    invoke-direct {p0, p1, p2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[I)V

    const/4 v0, 0x0

    .line 886
    aget p2, p2, v0

    .line 1117
    iget-object p1, p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;->a:[Lo/getOnEndListener;

    aget-object p1, p1, p2

    .line 886
    invoke-virtual {p0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c(Lo/getOnEndListener;)I

    move-result p1

    iput p1, p0, Lo/setSpotOpenGrid$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 913
    iget v0, p0, Lo/setSpotOpenGrid$DropdropElements1;->b:I

    return v0
.end method

.method public final c(JJJLjava/util/List;[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;[",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;",
            ")V"
        }
    .end annotation

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 897
    iget p3, p0, Lo/setSpotOpenGrid$DropdropElements1;->b:I

    invoke-virtual {p0, p3, p1, p2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 901
    :cond_0
    iget p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 902
    invoke-virtual {p0, p3, p1, p2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 903
    iput p3, p0, Lo/setSpotOpenGrid$DropdropElements1;->b:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 908
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
