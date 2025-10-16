.class public final Lo/TintInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!"
    }
    d2 = {
        "Lo/TintInfo;",
        "",
        "Lo/convertFromExifTime;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/MutationInterruptedException;",
        "p1",
        "Lo/setContentInsetsRelative;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/setContentInsetsRelative;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lo/convertFromExifTime;",
        "()Lo/convertFromExifTime;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "Lo/setContentInsetsRelative;",
        "()Lo/setContentInsetsRelative;",
        "c",
        "Z",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/MutationInterruptedException;",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/convertFromExifTime;

.field private final c:Z

.field private final d:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/setContentInsetsRelative;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/convertFromExifTime;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MutationInterruptedException;",
            "Lo/MutationInterruptedException;",
            ">;",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;Z)V"
        }
    .end annotation

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lo/TintInfo;->b:Lo/convertFromExifTime;

    .line 805
    iput-object p2, p0, Lo/TintInfo;->a:Lkotlin/jvm/functions/Function1;

    .line 806
    iput-object p3, p0, Lo/TintInfo;->d:Lo/setContentInsetsRelative;

    .line 807
    iput-boolean p4, p0, Lo/TintInfo;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lo/convertFromExifTime;
    .locals 1

    .line 804
    iget-object v0, p0, Lo/TintInfo;->b:Lo/convertFromExifTime;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Lo/TintInfo;->c:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/MutationInterruptedException;",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lo/TintInfo;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lo/setContentInsetsRelative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lo/TintInfo;->d:Lo/setContentInsetsRelative;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/TintInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/TintInfo;

    iget-object v1, p0, Lo/TintInfo;->b:Lo/convertFromExifTime;

    iget-object v3, p1, Lo/TintInfo;->b:Lo/convertFromExifTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/TintInfo;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lo/TintInfo;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/TintInfo;->d:Lo/setContentInsetsRelative;

    iget-object v3, p1, Lo/TintInfo;->d:Lo/setContentInsetsRelative;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/TintInfo;->c:Z

    iget-boolean p1, p1, Lo/TintInfo;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/TintInfo;->b:Lo/convertFromExifTime;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TintInfo;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/TintInfo;->d:Lo/setContentInsetsRelative;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/TintInfo;->c:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TintInfo(b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TintInfo;->b:Lo/convertFromExifTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TintInfo;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/TintInfo;->d:Lo/setContentInsetsRelative;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/TintInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
