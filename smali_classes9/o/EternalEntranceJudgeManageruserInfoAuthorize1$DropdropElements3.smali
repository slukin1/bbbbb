.class final Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EternalEntranceJudgeManageruserInfoAuthorize1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "e",
        "d",
        "b",
        "a"
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
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 87
    instance-of v0, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    check-cast p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    iget-object v1, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    check-cast p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    iget-object v1, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;

    iget-object v1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/EternalEntranceJudgeManageruserInfoAuthorize1$DropdropElements3;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements3(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
