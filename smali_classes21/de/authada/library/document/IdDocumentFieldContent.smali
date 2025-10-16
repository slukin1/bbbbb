.class public final Lde/authada/library/document/IdDocumentFieldContent;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lde/authada/library/document/FieldSource;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/library/document/IdDocumentFieldContent;",
        "Ljava/util/HashMap;",
        "Lde/authada/library/document/FieldSource;",
        "",
        "Lkotlin/collections/HashMap;",
        "content",
        "src",
        "(Ljava/lang/String;Lde/authada/library/document/FieldSource;)V",
        "getContent",
        "()Ljava/lang/String;",
        "aal-shared-impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/library/document/FieldSource;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/authada/library/document/IdDocumentFieldContent;->content:Ljava/lang/String;

    .line 10
    invoke-super {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge containsKey(Lde/authada/library/document/FieldSource;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    invoke-virtual {p0, p1}, Lde/authada/library/document/IdDocumentFieldContent;->containsKey(Lde/authada/library/document/FieldSource;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/library/document/IdDocumentFieldContent;->containsValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lde/authada/library/document/FieldSource;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lde/authada/library/document/IdDocumentFieldContent;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    invoke-virtual {p0, p1}, Lde/authada/library/document/IdDocumentFieldContent;->get(Lde/authada/library/document/FieldSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Lde/authada/library/document/FieldSource;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    invoke-virtual {p0, p1}, Lde/authada/library/document/IdDocumentFieldContent;->get(Lde/authada/library/document/FieldSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/authada/library/document/IdDocumentFieldContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lde/authada/library/document/FieldSource;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/library/document/FieldSource;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/document/IdDocumentFieldContent;->getOrDefault(Lde/authada/library/document/FieldSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Lde/authada/library/document/FieldSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/document/IdDocumentFieldContent;->getOrDefault(Lde/authada/library/document/FieldSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 8
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/library/document/FieldSource;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lde/authada/library/document/IdDocumentFieldContent;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    invoke-virtual {p0, p1}, Lde/authada/library/document/IdDocumentFieldContent;->remove(Lde/authada/library/document/FieldSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Lde/authada/library/document/FieldSource;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lde/authada/library/document/FieldSource;

    invoke-virtual {p0, p1}, Lde/authada/library/document/IdDocumentFieldContent;->remove(Lde/authada/library/document/FieldSource;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Lde/authada/library/document/FieldSource;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 8
    instance-of v0, p1, Lde/authada/library/document/FieldSource;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/authada/library/document/FieldSource;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/document/IdDocumentFieldContent;->remove(Lde/authada/library/document/FieldSource;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/authada/library/document/IdDocumentFieldContent;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lde/authada/library/document/IdDocumentFieldContent;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
