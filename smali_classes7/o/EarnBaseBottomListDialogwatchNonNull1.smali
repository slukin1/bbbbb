.class public final Lo/EarnBaseBottomListDialogwatchNonNull1;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 11
    const-string v0, "OPEN_ORDER"

    const-string v1, "POSITIONS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/EarnBaseBottomListDialogwatchNonNull1;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/EarnBaseBottomListDialogwatchNonNull1;->f:Ljava/util/List;

    .line 13
    new-instance v1, Lo/EarnBaseBottomListDialogwatchNonNull1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/EarnBaseBottomListDialogwatchNonNull1$DropdropElements3;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/PaymentRes;

    return-object v1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1020
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EarnBaseBottomListDialogwatchNonNull1;->f:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 2020
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EarnBaseBottomListDialogwatchNonNull1;->f:Ljava/util/List;

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-super {p0}, Lo/getErrorData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EarnBaseBottomListDialogwatchNonNull1;->f:Ljava/util/List;

    :cond_0
    return-object v0
.end method
