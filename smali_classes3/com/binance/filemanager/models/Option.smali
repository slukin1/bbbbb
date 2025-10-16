.class public final Lcom/binance/filemanager/models/Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/filemanager/models/Option$Companion;,
        Lcom/binance/filemanager/models/Option$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/filemanager/models/Option;",
        "",
        "Lcom/binance/filemanager/models/Option$Type;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/binance/filemanager/models/Option$Type;ZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "a",
        "h",
        "j",
        "Lcom/binance/filemanager/models/Option$Type;",
        "c",
        "Companion",
        "Type"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/filemanager/models/Option$Companion;

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/filemanager/models/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/filemanager/models/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/filemanager/models/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/filemanager/models/Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Z

.field public final h:Z

.field public final j:Lcom/binance/filemanager/models/Option$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/binance/filemanager/models/Option$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/filemanager/models/Option$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/filemanager/models/Option;->Companion:Lcom/binance/filemanager/models/Option$Companion;

    .line 14
    new-instance v0, Lcom/binance/filemanager/models/Option;

    sget-object v3, Lcom/binance/filemanager/models/Option$Type;->CACHE:Lcom/binance/filemanager/models/Option$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/binance/filemanager/models/Option;

    sget-object v9, Lcom/binance/filemanager/models/Option$Type;->CACHE:Lcom/binance/filemanager/models/Option$Type;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/binance/filemanager/models/Option;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/binance/filemanager/models/Option;->b:Ljava/util/List;

    .line 16
    new-instance v3, Lcom/binance/filemanager/models/Option;

    sget-object v6, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/binance/filemanager/models/Option;

    sget-object v12, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lcom/binance/filemanager/models/Option;

    aput-object v3, v2, v4

    aput-object v5, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/binance/filemanager/models/Option;->a:Ljava/util/List;

    .line 18
    new-instance v8, Lcom/binance/filemanager/models/Option;

    sget-object v3, Lcom/binance/filemanager/models/Option$Type;->NO_BACKUP:Lcom/binance/filemanager/models/Option$Type;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    sput-object v2, Lcom/binance/filemanager/models/Option;->e:Ljava/util/List;

    .line 20
    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/binance/filemanager/models/Option;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/filemanager/models/Option$Type;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/binance/filemanager/models/Option;->j:Lcom/binance/filemanager/models/Option$Type;

    .line 5
    iput-boolean p2, p0, Lcom/binance/filemanager/models/Option;->d:Z

    .line 6
    iput-boolean p3, p0, Lcom/binance/filemanager/models/Option;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZ)V

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
    instance-of v1, p1, Lcom/binance/filemanager/models/Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/filemanager/models/Option;

    iget-object v1, p0, Lcom/binance/filemanager/models/Option;->j:Lcom/binance/filemanager/models/Option$Type;

    iget-object v3, p1, Lcom/binance/filemanager/models/Option;->j:Lcom/binance/filemanager/models/Option$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/filemanager/models/Option;->d:Z

    iget-boolean v3, p1, Lcom/binance/filemanager/models/Option;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/filemanager/models/Option;->h:Z

    iget-boolean p1, p1, Lcom/binance/filemanager/models/Option;->h:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/filemanager/models/Option;->j:Lcom/binance/filemanager/models/Option$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/binance/filemanager/models/Option;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/binance/filemanager/models/Option;->h:Z

    if-nez v3, :cond_1

    move v2, v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/binance/filemanager/models/Option;->j:Lcom/binance/filemanager/models/Option$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/binance/filemanager/models/Option;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/binance/filemanager/models/Option;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
