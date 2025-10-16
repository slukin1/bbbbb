.class public final Lo/updateEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateEffects$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000f\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/updateEffects;",
        "",
        "",
        "p0",
        "c",
        "(I)I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "d",
        "I",
        "b",
        "DemoFundsParentComponent",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/updateEffects$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateEffects$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateEffects;->DemoFundsParentComponent:Lo/updateEffects$DemoFundsParentComponent;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/updateEffects;->d:I

    .line 1000
    instance-of v1, p1, Lo/updateEffects;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/updateEffects;

    .line 2000
    iget p1, p1, Lo/updateEffects;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/updateEffects;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    iget v0, p0, Lo/updateEffects;->d:I

    .line 4028
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "Confirm"

    return-object v0

    .line 4029
    :cond_0
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "ContextClick"

    return-object v0

    .line 4030
    :cond_1
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "GestureEnd"

    return-object v0

    .line 4031
    :cond_2
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "GestureThresholdActivate"

    return-object v0

    .line 4032
    :cond_3
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "KeyboardTap"

    return-object v0

    .line 4033
    :cond_4
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->j()I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string v0, "LongPress"

    return-object v0

    .line 4034
    :cond_5
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->h()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string v0, "Reject"

    return-object v0

    .line 4035
    :cond_6
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->i()I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string v0, "SegmentFrequentTick"

    return-object v0

    .line 4036
    :cond_7
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->f()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string v0, "SegmentTick"

    return-object v0

    .line 4037
    :cond_8
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->g()I

    move-result v1

    if-ne v0, v1, :cond_9

    const-string v0, "TextHandleMove"

    return-object v0

    .line 4038
    :cond_9
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->l()I

    move-result v1

    if-ne v0, v1, :cond_a

    const-string v0, "ToggleOff"

    return-object v0

    .line 4039
    :cond_a
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->o()I

    move-result v1

    if-ne v0, v1, :cond_b

    const-string v0, "ToggleOn"

    return-object v0

    .line 4040
    :cond_b
    invoke-static {}, Lo/updateEffects$DemoFundsParentComponent;->m()I

    move-result v1

    if-ne v0, v1, :cond_c

    const-string v0, "VirtualKey"

    return-object v0

    .line 4041
    :cond_c
    const-string v0, "Invalid"

    return-object v0
.end method
