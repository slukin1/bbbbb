.class final Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/util/concurrent/locks/Lock;",
        "d",
        "(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;",
        "",
        "b",
        "Ljava/util/Map;",
        "c"
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    .line 92
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->d()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2;->d()Ljava/util/Map;

    move-result-object v1

    .line 98
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 93
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 101
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e(Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 86
    invoke-static {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices2$DropdropElements4;->d(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method
