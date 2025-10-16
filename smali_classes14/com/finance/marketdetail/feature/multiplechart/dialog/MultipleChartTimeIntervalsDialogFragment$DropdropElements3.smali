.class public final Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    check-cast p2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    .line 1083
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 81
    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    check-cast p2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;

    .line 3106
    iget-object p1, p1, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 4106
    iget-object p2, p2, Lcom/finance/marketdetail/feature/multiplechart/dialog/MultipleChartTimeIntervalsDialogFragment$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
