.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "setTimes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "Lo/isPaidUserInPaidGroup<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0015\u0010\r"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lo/isPaidUserInPaidGroup;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/isPaidUserInPaidGroup;I)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo/isPaidUserInPaidGroup;",
        "d",
        "()Lo/isPaidUserInPaidGroup;",
        "e",
        "I"
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
.field private final a:Lo/isPaidUserInPaidGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isPaidUserInPaidGroup<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lo/isPaidUserInPaidGroup;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPaidUserInPaidGroup<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->a:Lo/isPaidUserInPaidGroup;

    iput p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d()Lo/isPaidUserInPaidGroup;

    move-result-object v0

    check-cast v0, Lo/GCCopyImageForwardWssMsg;

    return-object v0
.end method

.method public final d()Lo/isPaidUserInPaidGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/isPaidUserInPaidGroup<",
            "*>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->a:Lo/isPaidUserInPaidGroup;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 43
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->a:Lo/isPaidUserInPaidGroup;

    iget-object v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->a:Lo/isPaidUserInPaidGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d:I

    iget p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->a:Lo/isPaidUserInPaidGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->a:Lo/isPaidUserInPaidGroup;

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setTimes;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setTimes(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
