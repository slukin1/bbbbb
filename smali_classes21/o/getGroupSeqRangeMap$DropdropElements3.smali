.class public final Lo/getGroupSeqRangeMap$DropdropElements3;
.super Lo/getGroupSeqRangeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupSeqRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Lo/containsGroupSeqRange;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/containsGroupSeqRange;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lo/getGroupSeqRangeMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->d:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getGroupSeqRangeMap$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getGroupSeqRangeMap$DropdropElements3;

    iget-object v1, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/getGroupSeqRangeMap$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

    iget-object p1, p1, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

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
    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

    .line 57
    sget-object v1, Lo/containsGroupSeqRange$DropdropElements3;->INSTANCE:Lo/containsGroupSeqRange$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "finalize-video"

    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lo/containsGroupSeqRange$DropdropElements4;->INSTANCE:Lo/containsGroupSeqRange$DropdropElements4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "pending"

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lo/containsGroupSeqRange$DemoFundsParentComponent;->INSTANCE:Lo/containsGroupSeqRange$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "prompt"

    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v0, Lo/containsGroupSeqRange$DropdropElements2;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

    check-cast v0, Lo/containsGroupSeqRange$DropdropElements2;

    .line 1102
    iget-object v0, v0, Lo/containsGroupSeqRange$DropdropElements2;->b:Ljava/lang/String;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/capture-lead-in-animation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    instance-of v1, v0, Lo/containsGroupSeqRange$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo/getGroupSeqRangeMap$DropdropElements3;->b:Lo/containsGroupSeqRange;

    check-cast v0, Lo/containsGroupSeqRange$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2101
    iget-object v0, v0, Lo/containsGroupSeqRange$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/capture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_4
    sget-object v1, Lo/containsGroupSeqRange$DropdropElements1;->INSTANCE:Lo/containsGroupSeqRange$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "check-upload"

    .line 64
    :goto_0
    invoke-super {p0}, Lo/getGroupSeqRangeMap;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/selfie/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
