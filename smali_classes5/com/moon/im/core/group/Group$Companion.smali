.class public final Lcom/moon/im/core/group/Group$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/group/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/moon/im/core/group/Group$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/moon/im/db/model_struct/LocalGroup;",
        "getGroupInfoByGroupID",
        "(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroup;",
        "",
        "groupList",
        "Ljava/util/List;",
        "getGroupList",
        "()Ljava/util/List;",
        "setGroupList",
        "(Ljava/util/List;)V"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/group/Group$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGroupInfoByGroupID(Ljava/lang/String;)Lcom/moon/im/db/model_struct/LocalGroup;
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/moon/im/core/group/Group$Companion;->getGroupList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moon/im/db/model_struct/LocalGroup;

    invoke-virtual {v2}, Lcom/moon/im/db/model_struct/LocalGroup;->getGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/moon/im/db/model_struct/LocalGroup;

    return-object v1
.end method

.method public final getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/moon/im/core/group/Group;->access$getGroupList$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moon/im/db/model_struct/LocalGroup;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/moon/im/core/group/Group;->access$setGroupList$cp(Ljava/util/List;)V

    return-void
.end method
