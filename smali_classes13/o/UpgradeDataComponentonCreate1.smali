.class public final Lo/UpgradeDataComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/UpgradeDataComponentonCreate1;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "range"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lo/clearCouponAmount;->DropdropElements3:Lo/clearCouponAmount$DropdropElements3;

    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/clearCouponAmount$DropdropElements3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :sswitch_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lo/clearBorrowed;->DemoFundsParentComponent:Lo/clearBorrowed$DemoFundsParentComponent;

    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/clearBorrowed$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :sswitch_2
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lo/clearInterest;->DropdropElements4:Lo/clearInterest$DropdropElements4;

    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/clearInterest$DropdropElements4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :sswitch_3
    const-string v1, "indicator"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lo/clearBorrowEnabled;->DropdropElements2:Lo/clearBorrowEnabled$DropdropElements2;

    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/clearBorrowEnabled$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a7041f1 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x674393d -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/UpgradeDataComponentonCreate1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/UpgradeDataComponentonCreate1;

    iget-object v1, p0, Lo/UpgradeDataComponentonCreate1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/UpgradeDataComponentonCreate1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/UpgradeDataComponentonCreate1;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/UpgradeDataComponentonCreate1;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeatmapFilterItemPo(group="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
