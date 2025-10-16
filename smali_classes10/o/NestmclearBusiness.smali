.class public final Lo/NestmclearBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearBusiness$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000f"
    }
    d2 = {
        "Lo/NestmclearBusiness;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Ljava/lang/String;",
        "b",
        "c",
        "h",
        "e",
        "a",
        "g",
        "I",
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


# static fields
.field public static final DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

.field private static final a:Lo/NestmclearBusiness;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NestmclearBusiness;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lo/NestmclearBusiness;

.field public static d:Lo/NestmclearBusiness;

.field public static e:Lo/NestmclearBusiness;


# instance fields
.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pegOffsetValue"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pegOffsetType"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pegPriceType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/NestmclearBusiness$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearBusiness$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    .line 47
    new-instance v0, Lo/NestmclearBusiness;

    const-string v1, "PRIMARY_PEG"

    const-string v2, "PRICE_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/NestmclearBusiness;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo/NestmclearBusiness;->c:Lo/NestmclearBusiness;

    .line 48
    new-instance v4, Lo/NestmclearBusiness;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Lo/NestmclearBusiness;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lo/NestmclearBusiness;->e:Lo/NestmclearBusiness;

    .line 49
    new-instance v1, Lo/NestmclearBusiness;

    const-string v6, "MARKET_PEG"

    invoke-direct {v1, v6, v2, v3}, Lo/NestmclearBusiness;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lo/NestmclearBusiness;->a:Lo/NestmclearBusiness;

    .line 50
    new-instance v7, Lo/NestmclearBusiness;

    invoke-direct {v7, v6, v2, v5}, Lo/NestmclearBusiness;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lo/NestmclearBusiness;->d:Lo/NestmclearBusiness;

    const/4 v2, 0x4

    .line 52
    new-array v2, v2, [Lo/NestmclearBusiness;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    aput-object v7, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/NestmclearBusiness;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/NestmclearBusiness;->i:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/NestmclearBusiness;->h:Ljava/lang/String;

    .line 29
    iput p3, p0, Lo/NestmclearBusiness;->g:I

    return-void
.end method

.method public static final synthetic c()Lo/NestmclearBusiness;
    .locals 1

    .line 18
    sget-object v0, Lo/NestmclearBusiness;->a:Lo/NestmclearBusiness;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lo/NestmclearBusiness;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget v0, p0, Lo/NestmclearBusiness;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/NestmclearBusiness;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/NestmclearBusiness;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NestmclearBusiness;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmclearBusiness;

    iget-object v1, p0, Lo/NestmclearBusiness;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmclearBusiness;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/NestmclearBusiness;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/NestmclearBusiness;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/NestmclearBusiness;->g:I

    iget p1, p1, Lo/NestmclearBusiness;->g:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lo/NestmclearBusiness;->a:Lo/NestmclearBusiness;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f152a4f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lo/NestmclearBusiness;->d:Lo/NestmclearBusiness;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f152a4e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lo/NestmclearBusiness;->c:Lo/NestmclearBusiness;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f152a51

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_2
    sget-object v0, Lo/NestmclearBusiness;->e:Lo/NestmclearBusiness;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f152a50

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/NestmclearBusiness;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/NestmclearBusiness;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/NestmclearBusiness;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/NestmclearBusiness;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmclearBusiness;->h:Ljava/lang/String;

    iget v2, p0, Lo/NestmclearBusiness;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NestmclearBusiness(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
