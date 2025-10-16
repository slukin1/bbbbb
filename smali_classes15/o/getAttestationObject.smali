.class public final Lo/getAttestationObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getAttestationObject;",
        "",
        "Lcom/infra/apm/thread/bean/ProcessInfo;",
        "p0",
        "Lo/changePickAddressToFirst;",
        "p1",
        "",
        "p2",
        "",
        "",
        "p3",
        "<init>",
        "(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Boolean;",
        "b",
        "d",
        "Lcom/infra/apm/thread/bean/ProcessInfo;",
        "a",
        "Ljava/util/List;",
        "e",
        "Lo/changePickAddressToFirst;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/changePickAddressToFirst;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/infra/apm/thread/bean/ProcessInfo;


# direct methods
.method private constructor <init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infra/apm/thread/bean/ProcessInfo;",
            "Lo/changePickAddressToFirst;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    .line 7
    iput-object p2, p0, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    .line 8
    iput-object p3, p0, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lo/getAttestationObject;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lo/getAttestationObject;-><init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getAttestationObject;-><init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lo/getAttestationObject;Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;I)Lo/getAttestationObject;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lo/getAttestationObject;->a:Ljava/util/List;

    :cond_3
    move-object v4, p4

    .line 1000
    new-instance p0, Lo/getAttestationObject;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getAttestationObject;-><init>(Lcom/infra/apm/thread/bean/ProcessInfo;Lo/changePickAddressToFirst;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getAttestationObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getAttestationObject;

    iget-object v1, p0, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    iget-object v3, p1, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    iget-object v3, p1, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getAttestationObject;->a:Ljava/util/List;

    iget-object p1, p1, Lo/getAttestationObject;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2000
    :cond_1
    iget-wide v2, v2, Lo/changePickAddressToFirst;->a:J

    .line 0
    invoke-static {v2, v3}, Lo/changePickAddressToFirst;->l(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/getAttestationObject;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/getAttestationObject;->d:Lcom/infra/apm/thread/bean/ProcessInfo;

    iget-object v1, p0, Lo/getAttestationObject;->b:Lo/changePickAddressToFirst;

    iget-object v2, p0, Lo/getAttestationObject;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/getAttestationObject;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAttestationObject(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
