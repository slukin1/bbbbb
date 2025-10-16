.class public final Lo/CreateGroupsActivityContentView41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001d\"\u0004\u0008\u0018\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001e\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008\u0018\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008\u001c\u0010\u001f"
    }
    d2 = {
        "Lo/CreateGroupsActivityContentView41;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "isSuccess",
        "Ljava/lang/Boolean;",
        "j",
        "()Ljava/lang/Boolean;",
        "d",
        "(Ljava/lang/Boolean;)V",
        "bearishValue",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "a",
        "(Ljava/lang/Integer;)V",
        "bullishValue",
        "hasVoted",
        "totalValue",
        "Ljava/lang/Long;",
        "c",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "pollStatus",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bearishValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearishValue"
    .end annotation
.end field

.field private bullishValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullishValue"
    .end annotation
.end field

.field private hasVoted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasVoted"
    .end annotation
.end field

.field private isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuccess"
    .end annotation
.end field

.field private pollStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollStatus"
    .end annotation
.end field

.field private totalValue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalValue"
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
    invoke-direct/range {v0 .. v8}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    .line 33
    iput-object p2, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    .line 36
    iput-object p3, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    .line 39
    iput-object p4, p0, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    .line 42
    iput-object p5, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    .line 46
    iput-object p6, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 29
    invoke-direct/range {p1 .. p7}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lo/CreateGroupsActivityContentView41;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;I)Lo/CreateGroupsActivityContentView41;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    iget-object v3, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    iget-object v5, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    iget-object v6, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    .line 1000
    new-instance p0, Lo/CreateGroupsActivityContentView41;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lo/CreateGroupsActivityContentView41;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/CreateGroupsActivityContentView41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CreateGroupsActivityContentView41;

    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    iget-object v3, p1, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    iget-object v3, p1, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    iget-object v3, p1, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    iget-object p1, p1, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65351
    iget-object v0, p0, Lo/CreateGroupsActivityContentView41;->isSuccess:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/CreateGroupsActivityContentView41;->bearishValue:Ljava/lang/Integer;

    iget-object v2, p0, Lo/CreateGroupsActivityContentView41;->bullishValue:Ljava/lang/Integer;

    iget-object v3, p0, Lo/CreateGroupsActivityContentView41;->hasVoted:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/CreateGroupsActivityContentView41;->totalValue:Ljava/lang/Long;

    iget-object v5, p0, Lo/CreateGroupsActivityContentView41;->pollStatus:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CreateGroupsActivityContentView41(isSuccess="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bearishValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bullishValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasVoted="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
