.class public final Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;,
        Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004\u0017\u0018\u0019\u001aB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;",
        "",
        "",
        "p0",
        "Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;",
        "p1",
        "<init>",
        "(Ljava/lang/Boolean;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "d",
        "a",
        "Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;",
        "()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;",
        "DropdropElements2",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field private final a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionInfo"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/Boolean;

    .line 19
    iput-object p2, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    iget-object p1, p1, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

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
    iget-object v0, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

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
    iget-object v0, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2;->a:Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2$DropdropElements2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault2(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
