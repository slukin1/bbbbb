.class public final Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;
.super Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UndefinedDependency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;",
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is undefined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;->identifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UndefinedDependency(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UndefinedDependency;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
