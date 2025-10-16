.class public final Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;
.super Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000f"
    }
    d2 = {
        "Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;",
        "Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "e",
        "Ljava/lang/String;",
        "c",
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
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput p1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->d:I

    .line 28
    iput-object p2, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 27
    iget v0, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;

    iget v1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->d:I

    iget v3, p1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->e:Ljava/lang/String;

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
    iget v0, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget v0, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->d:I

    iget-object v1, p0, Lo/SimpleFlexibleSubscribeSucceedActivityspecialinlinedviewModelsdefault8$JsonLogicException;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonLogicException(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
