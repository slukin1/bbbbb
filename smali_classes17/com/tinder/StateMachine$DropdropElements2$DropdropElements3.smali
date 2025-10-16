.class public final Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;
.super Lcom/tinder/StateMachine$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tinder/StateMachine$DropdropElements2<",
        "TSTATE;TEVENT;TSIDE_EFFECT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSIDE_EFFECT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEVENT;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;

    .line 1074
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    .line 2074
    iget-object v1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->d:Ljava/lang/Object;

    .line 4075
    iget-object v1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->d:Ljava/lang/Object;

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 5074
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6075
    :goto_0
    iget-object v2, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Valid(fromState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7074
    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->e:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8075
    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->d:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
