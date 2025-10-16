.class public final Lo/ChangeClipBounds$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019"
    }
    d2 = {
        "Lo/ChangeClipBounds$DropdropElements1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lo/ChangeClipBounds$DemoFundsParentComponent;",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZLo/ChangeClipBounds$DemoFundsParentComponent;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "c",
        "Z",
        "d",
        "()Z",
        "e",
        "Lo/ChangeClipBounds$DemoFundsParentComponent;",
        "()Lo/ChangeClipBounds$DemoFundsParentComponent;"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectURL"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private final e:Lo/ChangeClipBounds$DemoFundsParentComponent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/ChangeClipBounds$DropdropElements1;-><init>(Ljava/lang/String;ZLo/ChangeClipBounds$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLo/ChangeClipBounds$DemoFundsParentComponent;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ChangeClipBounds$DropdropElements1;->a:Ljava/lang/String;

    .line 57
    iput-boolean p2, p0, Lo/ChangeClipBounds$DropdropElements1;->c:Z

    .line 60
    iput-object p3, p0, Lo/ChangeClipBounds$DropdropElements1;->e:Lo/ChangeClipBounds$DemoFundsParentComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLo/ChangeClipBounds$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 56
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 62
    new-instance p3, Lo/ChangeClipBounds$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lo/ChangeClipBounds$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/ChangeClipBounds$DropdropElements1;-><init>(Ljava/lang/String;ZLo/ChangeClipBounds$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/ChangeClipBounds$DemoFundsParentComponent;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ChangeClipBounds$DropdropElements1;->e:Lo/ChangeClipBounds$DemoFundsParentComponent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ChangeClipBounds$DropdropElements1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/ChangeClipBounds$DropdropElements1;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/ChangeClipBounds$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChangeClipBounds$DropdropElements1;

    iget-object v1, p0, Lo/ChangeClipBounds$DropdropElements1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/ChangeClipBounds$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/ChangeClipBounds$DropdropElements1;->c:Z

    iget-boolean v3, p1, Lo/ChangeClipBounds$DropdropElements1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ChangeClipBounds$DropdropElements1;->e:Lo/ChangeClipBounds$DemoFundsParentComponent;

    iget-object p1, p1, Lo/ChangeClipBounds$DropdropElements1;->e:Lo/ChangeClipBounds$DemoFundsParentComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/ChangeClipBounds$DropdropElements1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ChangeClipBounds$DropdropElements1;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ChangeClipBounds$DropdropElements1;->e:Lo/ChangeClipBounds$DemoFundsParentComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/ChangeClipBounds$DropdropElements1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ChangeClipBounds$DropdropElements1;->c:Z

    iget-object v2, p0, Lo/ChangeClipBounds$DropdropElements1;->e:Lo/ChangeClipBounds$DemoFundsParentComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DropdropElements1(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
