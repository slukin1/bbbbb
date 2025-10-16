.class public final Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doExternalSyntheticLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0013R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u0013R\u001a\u0010 \u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f"
    }
    d2 = {
        "Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "d",
        "c",
        "I",
        "e",
        "Ljava/lang/String;",
        "j",
        "Z",
        "()Z",
        "i"
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
        value = "data"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPrefetch"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->b:Ljava/util/Map;

    .line 90
    iput p2, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->c:I

    .line 94
    iput-object p3, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 106
    iput-boolean p6, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 85
    const-string v1, ""

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v0

    invoke-direct/range {p2 .. p8}, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;-><init>(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 90
    iget v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;

    iget-object v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->b:Ljava/util/Map;

    iget-object v3, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->c:I

    iget v3, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->d:Z

    iget-boolean p1, p1, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->d:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->c:I

    iget-object v3, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget-object v0, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->b:Ljava/util/Map;

    iget v1, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->c:I

    iget-object v2, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget-object v4, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lo/doExternalSyntheticLambda4$DemoFundsParentComponent;->d:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DemoFundsParentComponent(d="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
