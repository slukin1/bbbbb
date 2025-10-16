.class public final Lo/isSeekingSupported$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSeekingSupported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/isSeekingSupported$DropdropElements2;",
        "",
        "Lo/isSeekingSupported$DemoFundsParentComponent;",
        "p0",
        "p1",
        "<init>",
        "(Lo/isSeekingSupported$DemoFundsParentComponent;Lo/isSeekingSupported$DemoFundsParentComponent;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lo/isSeekingSupported$DemoFundsParentComponent;",
        "()Lo/isSeekingSupported$DemoFundsParentComponent;",
        "b",
        "e"
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
.field private final b:Lo/isSeekingSupported$DemoFundsParentComponent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full"
    .end annotation
.end field

.field private final d:Lo/isSeekingSupported$DemoFundsParentComponent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "half"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isSeekingSupported$DemoFundsParentComponent;Lo/isSeekingSupported$DemoFundsParentComponent;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/isSeekingSupported$DropdropElements2;->d:Lo/isSeekingSupported$DemoFundsParentComponent;

    .line 209
    iput-object p2, p0, Lo/isSeekingSupported$DropdropElements2;->b:Lo/isSeekingSupported$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final d()Lo/isSeekingSupported$DemoFundsParentComponent;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/isSeekingSupported$DropdropElements2;->d:Lo/isSeekingSupported$DemoFundsParentComponent;

    return-object v0
.end method

.method public final e()Lo/isSeekingSupported$DemoFundsParentComponent;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/isSeekingSupported$DropdropElements2;->b:Lo/isSeekingSupported$DemoFundsParentComponent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/isSeekingSupported$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isSeekingSupported$DropdropElements2;

    iget-object v1, p0, Lo/isSeekingSupported$DropdropElements2;->d:Lo/isSeekingSupported$DemoFundsParentComponent;

    iget-object v3, p1, Lo/isSeekingSupported$DropdropElements2;->d:Lo/isSeekingSupported$DemoFundsParentComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/isSeekingSupported$DropdropElements2;->b:Lo/isSeekingSupported$DemoFundsParentComponent;

    iget-object p1, p1, Lo/isSeekingSupported$DropdropElements2;->b:Lo/isSeekingSupported$DemoFundsParentComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/isSeekingSupported$DropdropElements2;->d:Lo/isSeekingSupported$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/isSeekingSupported$DropdropElements2;->b:Lo/isSeekingSupported$DemoFundsParentComponent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/isSeekingSupported$DropdropElements2;->d:Lo/isSeekingSupported$DemoFundsParentComponent;

    iget-object v1, p0, Lo/isSeekingSupported$DropdropElements2;->b:Lo/isSeekingSupported$DemoFundsParentComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements2(b="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
