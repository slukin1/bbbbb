.class public final Lo/getUnmodifiableView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUnmodifiableView$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0007J&\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mpc/wallet/storage/WCSessionStorage;",
        "",
        "<init>",
        "()V",
        "storageHelper",
        "Lcom/ssbn/hydrogen/storage/shared/StorageHelper;",
        "getWCSessionsKey",
        "",
        "getAllSessions",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/walletconnect/models/session/WCConnectSession;",
        "Lkotlin/collections/ArrayList;",
        "getSessionsRiskCacheKey",
        "getSessionsRiskCache",
        "Lcom/mpc/wallet/repository/data/SecurityScannerResponse;",
        "url",
        "getAllSessionsRiskCache",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "saveSessionsRiskCache",
        "",
        "params",
        "saveAllSession",
        "",
        "sessionList",
        "",
        "addSession",
        "session",
        "removeSession",
        "updateSessionAddress",
        "address",
        "removeSessionByAddress",
        "clearAllSession",
        "Companion",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/getUnmodifiableView$DropdropElements4;


# instance fields
.field public a:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getUnmodifiableView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUnmodifiableView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUnmodifiableView;->b:Lo/getUnmodifiableView$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17
    iput-object v0, p0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-MPCWCSessionRiskList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Lo/checkArguments;

    invoke-direct {v0}, Lo/checkArguments;-><init>()V

    invoke-static {}, Lo/checkArguments;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-MPCWCSessionList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setOwnerThreadName;",
            ">;)Z"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lo/getUnmodifiableView;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOwnerThreadName;

    .line 58
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/setOwnerThreadName;

    .line 58
    invoke-virtual {v2}, Lo/setOwnerThreadName;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lo/setOwnerThreadName;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object p1, p0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    invoke-static {}, Lo/getUnmodifiableView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lo/setOwnerThreadName;)Z
    .locals 5

    .line 73
    invoke-virtual {p0}, Lo/getUnmodifiableView;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setOwnerThreadName;

    .line 76
    invoke-virtual {v2}, Lo/setOwnerThreadName;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/setOwnerThreadName;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    invoke-static {}, Lo/getUnmodifiableView;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/setOwnerThreadName;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/getUnmodifiableView;->a:Lo/KitSearchBar;

    invoke-static {}, Lo/getUnmodifiableView;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getUnmodifiableView$DropdropElements1;

    invoke-direct {v2}, Lo/getUnmodifiableView$DropdropElements1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method
