.class public Lde/authada/eid/core/api/chat/CHATImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/api/chat/CHAT;


# instance fields
.field private final optional:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedOptionals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/eid/core/api/chat/CHATImpl;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    iput-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lde/authada/eid/core/api/chat/CHATImpl;->required:Ljava/util/List;

    iput-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->required:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lde/authada/eid/core/api/chat/CHATImpl;->required:Ljava/util/List;

    .line 21
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public deselectOptional(Lde/authada/eid/core/api/chat/AccessRights;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOptionalRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->required:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedOptionals()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isOptional(Lde/authada/eid/core/api/chat/AccessRights;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOptionalSelected(Lde/authada/eid/core/api/chat/AccessRights;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRequired(Lde/authada/eid/core/api/chat/AccessRights;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->required:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public selectOptional(Lde/authada/eid/core/api/chat/AccessRights;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->optional:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lde/authada/eid/core/api/chat/CHATImpl;->selectedOptionals:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
