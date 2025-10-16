.class public final Lde/authada/mobile/io/ktor/http/ContentDisposition;
.super Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;,
        Lde/authada/mobile/io/ktor/http/ContentDisposition$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentDisposition;",
        "Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;",
        "",
        "disposition",
        "",
        "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "key",
        "value",
        "",
        "encodeValue",
        "withParameter",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lio/ktor/http/ContentDisposition;",
        "newParameters",
        "withParameters",
        "(Ljava/util/List;)Lio/ktor/http/ContentDisposition;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "getDisposition",
        "()Ljava/lang/String;",
        "getName",
        "name",
        "Companion",
        "Parameters",
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
.field private static final Attachment:Lde/authada/mobile/io/ktor/http/ContentDisposition;

.field public static final Companion:Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;

.field private static final File:Lde/authada/mobile/io/ktor/http/ContentDisposition;

.field private static final Inline:Lde/authada/mobile/io/ktor/http/ContentDisposition;

.field private static final Mixed:Lde/authada/mobile/io/ktor/http/ContentDisposition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Companion:Lde/authada/mobile/io/ktor/http/ContentDisposition$Companion;

    .line 56
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    const-string v2, "file"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->File:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    .line 61
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    const-string v2, "mixed"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Mixed:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    .line 66
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    const-string v2, "attachment"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Attachment:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    .line 71
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    const-string v2, "inline"

    invoke-direct {v0, v2, v1, v3, v1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Inline:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAttachment$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Attachment:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getFile$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->File:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getInline$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Inline:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static final synthetic access$getMixed$cp()Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 1

    .line 10
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;->Mixed:Lde/authada/mobile/io/ktor/http/ContentDisposition;

    return-object v0
.end method

.method public static synthetic withParameter$default(Lde/authada/mobile/io/ktor/http/ContentDisposition;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->withParameter(Ljava/lang/String;Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/http/ContentDisposition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    instance-of v0, p1, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDisposition()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final withParameter(Ljava/lang/String;Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 3

    if-eqz p3, :cond_0

    .line 30
    invoke-static {p1, p2}, Lde/authada/mobile/io/ktor/http/ContentDispositionKt;->access$encodeContentDispositionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_0
    new-instance p3, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lde/authada/mobile/io/ktor/http/HeaderValueParam;

    invoke-direct {v2, p1, p2}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p3
.end method

.method public final withParameters(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/ContentDisposition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/ContentDisposition;"
        }
    .end annotation

    .line 42
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentDisposition;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentDisposition;->getDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/mobile/io/ktor/http/ContentDisposition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
