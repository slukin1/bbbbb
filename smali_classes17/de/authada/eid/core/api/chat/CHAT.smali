.class public interface abstract Lde/authada/eid/core/api/chat/CHAT;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deselectOptional(Lde/authada/eid/core/api/chat/AccessRights;)Z
.end method

.method public abstract getOptionalRights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequiredRights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/core/api/chat/AccessRights;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOptional(Lde/authada/eid/core/api/chat/AccessRights;)Z
.end method

.method public abstract isOptionalSelected(Lde/authada/eid/core/api/chat/AccessRights;)Z
.end method

.method public abstract isRequired(Lde/authada/eid/core/api/chat/AccessRights;)Z
.end method

.method public abstract selectOptional(Lde/authada/eid/core/api/chat/AccessRights;)Z
.end method
