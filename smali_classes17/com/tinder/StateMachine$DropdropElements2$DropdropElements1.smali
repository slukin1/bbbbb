.class public final Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;
.super Lcom/tinder/StateMachine$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
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
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEVENT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->e:Ljava/lang/Object;

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

    .line 82
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 0
    instance-of v0, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;

    .line 1081
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->b:Ljava/lang/Object;

    .line 2081
    iget-object v1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->b:Ljava/lang/Object;

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->e:Ljava/lang/Object;

    .line 4082
    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->e:Ljava/lang/Object;

    .line 0
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
    .locals 3

    .line 5081
    iget-object v0, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6082
    :goto_0
    iget-object v2, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(fromState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7081
    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->b:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8082
    iget-object v1, p0, Lcom/tinder/StateMachine$DropdropElements2$DropdropElements1;->e:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
