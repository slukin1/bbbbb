.class public final Lde/authada/mobile/io/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/http/HttpMethod;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

.field private static final DefaultMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final Delete:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private static final Get:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private static final Head:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private static final Options:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private static final Patch:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private static final Post:Lde/authada/mobile/io/ktor/http/HttpMethod;

.field private static final Put:Lde/authada/mobile/io/ktor/http/HttpMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    .line 14
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Get:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 15
    new-instance v1, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Post:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 16
    new-instance v2, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lde/authada/mobile/io/ktor/http/HttpMethod;->Put:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 19
    new-instance v3, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lde/authada/mobile/io/ktor/http/HttpMethod;->Patch:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 20
    new-instance v4, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lde/authada/mobile/io/ktor/http/HttpMethod;->Delete:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 21
    new-instance v5, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lde/authada/mobile/io/ktor/http/HttpMethod;->Head:Lde/authada/mobile/io/ktor/http/HttpMethod;

    .line 22
    new-instance v6, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lde/authada/mobile/io/ktor/http/HttpMethod;->Options:Lde/authada/mobile/io/ktor/http/HttpMethod;

    const/4 v7, 0x7

    .line 43
    new-array v7, v7, [Lde/authada/mobile/io/ktor/http/HttpMethod;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultMethods$cp()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDelete$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Delete:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic access$getGet$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Get:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Head:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Options:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic access$getPatch$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Patch:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic access$getPost$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Post:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic access$getPut$cp()Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Put:Lde/authada/mobile/io/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/HttpMethod;->copy(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/HttpMethod;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpMethod;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lde/authada/mobile/io/ktor/http/HttpMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpMethod;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
