.class public final Lo/getGroupSeqRangeMap$DropdropElements4;
.super Lo/getGroupSeqRangeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSeqRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Lo/getGroupSeqRangeCount;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getGroupSeqRangeCount;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/getGroupSeqRangeMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->c:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getGroupSeqRangeMap$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getGroupSeqRangeMap$DropdropElements4;

    iget-object v1, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/getGroupSeqRangeMap$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    iget-object p1, p1, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    .line 75
    sget-object v1, Lo/getGroupSeqRangeCount$DropdropElements4;->INSTANCE:Lo/getGroupSeqRangeCount$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "autoclassification-failure"

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v1, Lo/getGroupSeqRangeCount$DropdropElements2;->INSTANCE:Lo/getGroupSeqRangeCount$DropdropElements2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "autoclassification-select"

    goto/16 :goto_0

    .line 77
    :cond_1
    sget-object v1, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "select"

    goto/16 :goto_0

    .line 78
    :cond_2
    sget-object v1, Lo/getGroupSeqRangeCount$DropdropElements1;->INSTANCE:Lo/getGroupSeqRangeCount$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "pending"

    goto :goto_0

    .line 79
    :cond_3
    instance-of v1, v0, Lo/getGroupSeqRangeCount$DemoFundsParentComponent;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    check-cast v0, Lo/getGroupSeqRangeCount$DemoFundsParentComponent;

    .line 1111
    iget v0, v0, Lo/getGroupSeqRangeCount$DemoFundsParentComponent;->b:I

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_4
    instance-of v1, v0, Lo/getGroupSeqRangeCount$DropdropElements3;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    check-cast v0, Lo/getGroupSeqRangeCount$DropdropElements3;

    .line 2112
    iget v0, v0, Lo/getGroupSeqRangeCount$DropdropElements3;->d:I

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/check-upload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_5
    instance-of v1, v0, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    check-cast v0, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 3109
    iget v0, v0, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/prompt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_6
    instance-of v0, v0, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements4;->e:Lo/getGroupSeqRangeCount;

    check-cast v0, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 4110
    iget v0, v0, Lo/getGroupSeqRangeCount$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/capture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    invoke-super {p0}, Lo/getGroupSeqRangeMap;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/government-id/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
