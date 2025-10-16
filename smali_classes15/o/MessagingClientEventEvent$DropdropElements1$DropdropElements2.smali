.class public final Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;
.super Lo/MessagingClientEventEvent$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MessagingClientEventEvent$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0011"
    }
    d2 = {
        "Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;",
        "Lo/MessagingClientEventEvent$DropdropElements1;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(JILjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "e",
        "()J",
        "c",
        "I",
        "b",
        "d",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/MessagingClientEventEvent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-wide p1, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->a:J

    .line 44
    iput p3, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c:I

    .line 47
    iput-object p4, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 44
    iget v0, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;

    iget-wide v3, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->a:J

    iget-wide v5, p1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c:I

    iget v3, p1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->a:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-wide v0, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->a:J

    iget v2, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->c:I

    iget-object v3, p0, Lo/MessagingClientEventEvent$DropdropElements1$DropdropElements2;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DropdropElements2(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
