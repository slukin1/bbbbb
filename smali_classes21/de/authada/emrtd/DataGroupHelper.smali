.class public final Lde/authada/emrtd/DataGroupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010"
    }
    d2 = {
        "Lde/authada/emrtd/DataGroupHelper;",
        "",
        "<init>",
        "()V",
        "",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "p0",
        "",
        "containsAllMandatoryDataGroups",
        "(Ljava/util/List;)V",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "conditionalAndOptionalDataGroups",
        "Ljava/util/List;",
        "getConditionalAndOptionalDataGroups",
        "()Ljava/util/List;",
        "conditionalDataGroups",
        "getConditionalDataGroups",
        "mandatoryDataGroups",
        "getMandatoryDataGroups",
        "optionalDataGroups",
        "getOptionalDataGroups",
        "prohibitedDataGroups",
        "getProhibitedDataGroups"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/emrtd/DataGroupHelper;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final conditionalAndOptionalDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final conditionalDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final mandatoryDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionalDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final prohibitedDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/authada/emrtd/DataGroupHelper;

    invoke-direct {v0}, Lde/authada/emrtd/DataGroupHelper;-><init>()V

    sput-object v0, Lde/authada/emrtd/DataGroupHelper;->INSTANCE:Lde/authada/emrtd/DataGroupHelper;

    .line 9
    const-class v0, Lde/authada/emrtd/DataGroupHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/DataGroupHelper;->LOGGER:Lorg/slf4j/Logger;

    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Lde/authada/emrtd/asn1/DataGroupIdentifier;

    sget-object v2, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG1:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG2:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lde/authada/emrtd/DataGroupHelper;->mandatoryDataGroups:Ljava/util/List;

    .line 22
    new-array v1, v0, [Lde/authada/emrtd/asn1/DataGroupIdentifier;

    sget-object v2, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG3:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG4:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v2, v1, v4

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lde/authada/emrtd/DataGroupHelper;->prohibitedDataGroups:Ljava/util/List;

    .line 29
    new-array v1, v0, [Lde/authada/emrtd/asn1/DataGroupIdentifier;

    sget-object v2, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v2, v1, v3

    sget-object v2, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG15:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v2, v1, v4

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lde/authada/emrtd/DataGroupHelper;->conditionalDataGroups:Ljava/util/List;

    const/4 v2, 0x6

    .line 39
    new-array v2, v2, [Lde/authada/emrtd/asn1/DataGroupIdentifier;

    sget-object v5, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG5:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v5, v2, v3

    sget-object v3, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG7:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v3, v2, v4

    sget-object v3, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG11:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    aput-object v3, v2, v0

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG12:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG13:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG16:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/DataGroupHelper;->optionalDataGroups:Ljava/util/List;

    .line 42
    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/DataGroupHelper;->conditionalAndOptionalDataGroups:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containsAllMandatoryDataGroups(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->mandatoryDataGroups:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing mandatory DataGroups: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string v0, "Chip does not contain all mandatory DataGroups"

    invoke-direct {p1, v0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final getConditionalAndOptionalDataGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->conditionalAndOptionalDataGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getConditionalDataGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->conditionalDataGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getMandatoryDataGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->mandatoryDataGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionalDataGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->optionalDataGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getProhibitedDataGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lde/authada/emrtd/DataGroupHelper;->prohibitedDataGroups:Ljava/util/List;

    return-object v0
.end method
