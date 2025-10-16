.class public final Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleCreatePublicKeyCredentiallambda2lambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/handleCreatePublicKeyCredentiallambda2lambda0;",
        "d",
        "(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;",
        "",
        "e",
        "Ljava/util/TreeMap;",
        "a",
        "Ljava/util/TreeMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/handleCreatePublicKeyCredentiallambda2lambda0$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;I)Lo/handleCreatePublicKeyCredentiallambda2lambda0;
    .locals 4

    .line 204
    sget-object v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v2, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    .line 1054
    iput-object p0, v1, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->i:Ljava/lang/String;

    .line 1055
    iput p1, v1, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v0

    return-object v1

    .line 212
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit v0

    .line 213
    new-instance v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/handleCreatePublicKeyCredentiallambda2lambda0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2054
    iput-object p0, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->i:Ljava/lang/String;

    .line 2055
    iput p1, v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->b:I

    return-object v0

    :catchall_0
    move-exception p0

    .line 204
    monitor-exit v0

    throw p0
.end method

.method public static e()V
    .locals 2

    .line 219
    sget-object v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 220
    sget-object v0, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 221
    sget-object v1, Lo/handleCreatePublicKeyCredentiallambda2lambda0;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_0

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
