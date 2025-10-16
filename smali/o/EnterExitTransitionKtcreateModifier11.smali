.class public final Lo/EnterExitTransitionKtcreateModifier11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EnterExitTransitionKtslideInHorizontally2;


# instance fields
.field private final a:F

.field public final e:Lo/HighPriorityExecutor;


# direct methods
.method public constructor <init>(Lo/HighPriorityExecutor;F)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    iput p2, p0, Lo/EnterExitTransitionKtcreateModifier11;->a:F

    return-void
.end method


# virtual methods
.method public final b()Lo/reverseSizeF;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    check-cast v0, Lo/reverseSizeF;

    return-object v0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasure1;->c(Lo/EnterExitTransitionKtslideInHorizontally2;Lkotlin/jvm/functions/Function0;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/HighPriorityExecutor;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 111
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 108
    iget v0, p0, Lo/EnterExitTransitionKtcreateModifier11;->a:F

    return v0
.end method

.method public final synthetic e(Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/EnterExitTransitionModifierNodemeasure1;->b(Lo/EnterExitTransitionKtslideInHorizontally2;Lo/EnterExitTransitionKtslideInHorizontally2;)Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/EnterExitTransitionKtcreateModifier11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/EnterExitTransitionKtcreateModifier11;

    iget-object v1, p0, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    iget-object v3, p1, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/EnterExitTransitionKtcreateModifier11;->a:F

    iget p1, p1, Lo/EnterExitTransitionKtcreateModifier11;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/EnterExitTransitionKtcreateModifier11;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/EnterExitTransitionKtcreateModifier11;->e:Lo/HighPriorityExecutor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/EnterExitTransitionKtcreateModifier11;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
