.class public final Lo/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StdTypeResolverBuilder$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016"
    }
    d2 = {
        "Lo/StdTypeResolverBuilder;",
        "",
        "Lcom/finance/skylinef/plugin/plugins/DrawingType;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/finance/skylinef/plugin/plugins/DrawingType;II)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "d",
        "a",
        "e",
        "Lcom/finance/skylinef/plugin/plugins/DrawingType;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/StdTypeResolverBuilder$DropdropElements1;


# instance fields
.field public a:I

.field public c:I

.field public d:Lcom/finance/skylinef/plugin/plugins/DrawingType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/StdTypeResolverBuilder$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StdTypeResolverBuilder$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StdTypeResolverBuilder;->DropdropElements1:Lo/StdTypeResolverBuilder$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lcom/finance/skylinef/plugin/plugins/DrawingType;II)V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lo/StdTypeResolverBuilder;->d:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    .line 508
    iput p2, p0, Lo/StdTypeResolverBuilder;->a:I

    .line 510
    iput p3, p0, Lo/StdTypeResolverBuilder;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/StdTypeResolverBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/StdTypeResolverBuilder;

    iget-object v1, p0, Lo/StdTypeResolverBuilder;->d:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    iget-object v3, p1, Lo/StdTypeResolverBuilder;->d:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/StdTypeResolverBuilder;->a:I

    iget v3, p1, Lo/StdTypeResolverBuilder;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/StdTypeResolverBuilder;->c:I

    iget p1, p1, Lo/StdTypeResolverBuilder;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/StdTypeResolverBuilder;->d:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/StdTypeResolverBuilder;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/StdTypeResolverBuilder;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/StdTypeResolverBuilder;->d:Lcom/finance/skylinef/plugin/plugins/DrawingType;

    iget v1, p0, Lo/StdTypeResolverBuilder;->a:I

    iget v2, p0, Lo/StdTypeResolverBuilder;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StdTypeResolverBuilder(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
