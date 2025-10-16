.class public final Lcom/moon/im/core/super_group/SuperGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/super_group/SuperGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/moon/im/core/super_group/SuperGroup$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "getGroupIDStringList",
        "()Ljava/util/List;",
        "p0",
        "Lcom/moon/im/db/model_struct/LocalGroup;",
        "getGroupInfoByGroupID",
        "(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroup;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "groupList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getGroupList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setGroupList",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/super_group/SuperGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroupIDStringList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 66
    sget-object v1, Lcom/moon/im/core/super_group/SuperGroup;->Companion:Lcom/moon/im/core/super_group/SuperGroup$Companion;

    invoke-virtual {v1}, Lcom/moon/im/core/super_group/SuperGroup$Companion;->getGroupList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/im/db/model_struct/LocalGroup;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalGroup;->getGroupID()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 74
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupInfoByGroupID(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroup;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/moon/im/core/super_group/SuperGroup$Companion;->getGroupList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moon/im/db/model_struct/LocalGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moon/im/db/model_struct/LocalGroup;->getGroupID()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/moon/im/db/model_struct/LocalGroup;

    return-object v0
.end method

.method public final getGroupList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/moon/im/core/super_group/SuperGroup;->access$getGroupList$cp()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/moon/im/core/super_group/SuperGroup;->access$setGroupList$cp(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
