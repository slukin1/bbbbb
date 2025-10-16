.class public final Lo/TrialCalcForRepaymentReqIA;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/TrialCalcForRepaymentReqOrBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 112
    check-cast p1, Lo/TrialCalcForRepaymentReqOrBuilder;

    check-cast p2, Lo/TrialCalcForRepaymentReqOrBuilder;

    .line 2021
    iget-boolean v0, p1, Lo/TrialCalcForRepaymentReqOrBuilder;->a:Z

    .line 3021
    iget-boolean v1, p2, Lo/TrialCalcForRepaymentReqOrBuilder;->a:Z

    if-ne v0, v1, :cond_0

    .line 4022
    iget-object p1, p1, Lo/TrialCalcForRepaymentReqOrBuilder;->e:Ljava/lang/String;

    .line 5022
    iget-object p2, p2, Lo/TrialCalcForRepaymentReqOrBuilder;->e:Ljava/lang/String;

    .line 1119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 112
    check-cast p1, Lo/TrialCalcForRepaymentReqOrBuilder;

    check-cast p2, Lo/TrialCalcForRepaymentReqOrBuilder;

    .line 7020
    iget p1, p1, Lo/TrialCalcForRepaymentReqOrBuilder;->d:I

    .line 8020
    iget p2, p2, Lo/TrialCalcForRepaymentReqOrBuilder;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
