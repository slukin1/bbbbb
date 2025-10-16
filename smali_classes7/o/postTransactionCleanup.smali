.class public final Lo/postTransactionCleanup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/postTransactionCleanup$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0015\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\"\u0004\u0008\u0013\u0010\u001bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001e\"\u0004\u0008\u0013\u0010\u001f"
    }
    d2 = {
        "Lo/postTransactionCleanup;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lo/postTransactionCleanup$DropdropElements3;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/postTransactionCleanup$DropdropElements3;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "a",
        "d",
        "(Ljava/lang/String;)V",
        "c",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "e",
        "Lo/postTransactionCleanup$DropdropElements3;",
        "()Lo/postTransactionCleanup$DropdropElements3;",
        "(Lo/postTransactionCleanup$DropdropElements3;)V",
        "DropdropElements3"
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
.field private a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ca"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private e:Lo/postTransactionCleanup$DropdropElements3;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "candlestick"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/postTransactionCleanup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/postTransactionCleanup$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/postTransactionCleanup$DropdropElements3;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    .line 16
    iput-object p4, p0, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/postTransactionCleanup$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/postTransactionCleanup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lo/postTransactionCleanup$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    return-void
.end method

.method public final b(Lo/postTransactionCleanup$DropdropElements3;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/postTransactionCleanup$DropdropElements3;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/postTransactionCleanup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/postTransactionCleanup;

    iget-object v1, p0, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    iget-object v3, p1, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

    iget-object p1, p1, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

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

    .line 65351
    iget-object v0, p0, Lo/postTransactionCleanup;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/postTransactionCleanup;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/postTransactionCleanup;->a:Ljava/lang/Long;

    iget-object v3, p0, Lo/postTransactionCleanup;->e:Lo/postTransactionCleanup$DropdropElements3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "postTransactionCleanup(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
