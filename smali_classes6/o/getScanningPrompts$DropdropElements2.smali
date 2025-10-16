.class public final Lo/getScanningPrompts$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScanningPrompts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lo/getScanningPrompts$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Call;",
        "p0",
        "Lo/IProovOptionsGenuinePresenceAssuranceDefaults;",
        "a",
        "(Lokhttp3/Call;)Lo/IProovOptionsGenuinePresenceAssuranceDefaults;",
        "",
        "c",
        "(Lokhttp3/Call;)V",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;",
        "Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;",
        "()Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getScanningPrompts$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a()Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;
    .locals 1

    .line 24
    invoke-static {}, Lo/getScanningPrompts;->d()Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/Call;)Lo/IProovOptionsGenuinePresenceAssuranceDefaults;
    .locals 2

    .line 27
    invoke-static {}, Lo/getScanningPrompts;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;

    .line 28
    invoke-static {}, Lo/getScanningPrompts;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lokhttp3/Call;)V
    .locals 1

    .line 33
    invoke-static {}, Lo/getScanningPrompts;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 37
    invoke-static {}, Lo/getScanningPrompts;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
