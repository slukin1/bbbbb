.class public final Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e"
    }
    d2 = {
        "Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V",
        "",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "b",
        "e",
        "I",
        "c",
        "a",
        "Ljava/lang/Integer;",
        "Ljava/util/List;"
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
.field final a:Ljava/lang/Integer;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/GeneratedPreWarmTaskCollectorImplsearchinternal$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    .line 73
    iput p2, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    .line 74
    iput-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    .line 75
    iput-object p4, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;I)Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    iget-object p3, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    iget-object p0, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    .line 1000
    new-instance p4, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;)V

    return-object p4
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 84
    instance-of v0, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 85
    iget-object v1, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    iget-object v3, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    iget v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 86
    :cond_2
    invoke-static {v1, v2, v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Boolean;ZI)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 79
    instance-of v0, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;

    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    iget v3, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    iget-object p1, p1, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    iget-object v2, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->d:Ljava/lang/String;

    iget v1, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->e:I

    iget-object v2, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lo/GeneratedPreWarmTaskCollectorImplwalletinternal;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GeneratedPreWarmTaskCollectorImplwalletinternal(b="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
