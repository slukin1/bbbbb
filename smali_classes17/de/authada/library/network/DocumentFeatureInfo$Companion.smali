.class public final Lde/authada/library/network/DocumentFeatureInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/network/DocumentFeatureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/library/network/DocumentFeatureInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/library/network/model/features/RestDocumentFeatureContext;",
        "p0",
        "Lde/authada/library/network/DocumentFeatureInfo;",
        "newInstance",
        "(Lde/authada/library/network/model/features/RestDocumentFeatureContext;)Lde/authada/library/network/DocumentFeatureInfo;",
        "Lorg/slf4j/Logger;",
        "logger",
        "Lorg/slf4j/Logger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/library/network/DocumentFeatureInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lde/authada/library/network/model/features/RestDocumentFeatureContext;)Lde/authada/library/network/DocumentFeatureInfo;
    .locals 7

    .line 27
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getDisableUserEntryForDocuments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getUserEntry()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lde/authada/library/network/UserInputFeatureMode$ForbiddenForAllDocuments;->INSTANCE:Lde/authada/library/network/UserInputFeatureMode$ForbiddenForAllDocuments;

    check-cast v0, Lde/authada/library/network/UserInputFeatureMode;

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getUserEntry()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lde/authada/library/network/UserInputFeatureMode$AllowedForAllDocuments;->INSTANCE:Lde/authada/library/network/UserInputFeatureMode$AllowedForAllDocuments;

    check-cast v0, Lde/authada/library/network/UserInputFeatureMode;

    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Lde/authada/library/network/UserInputFeatureMode$AllowedButForbiddenForSomeDocuments;

    invoke-direct {v1, v0}, Lde/authada/library/network/UserInputFeatureMode$AllowedButForbiddenForSomeDocuments;-><init>(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lde/authada/library/network/UserInputFeatureMode;

    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-static {v2}, Lde/authada/library/api/document/FieldId;->valueOf(Ljava/lang/String;)Lde/authada/library/api/document/FieldId;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 38
    :catch_0
    invoke-static {}, Lde/authada/library/network/DocumentFeatureInfo;->access$getLogger$cp()Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not map backend requested field with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Update of Lib might be required"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getAllowedImages()Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getDocuments()Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lde/authada/library/network/model/features/RestDocumentFeatureContext;->getDocumentsExcludes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    move-object v5, p1

    .line 43
    new-instance p1, Lde/authada/library/network/DocumentFeatureInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/library/network/DocumentFeatureInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lde/authada/library/network/UserInputFeatureMode;)V

    return-object p1
.end method
