.class public final synthetic Lo/TransportBackendDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransportBackendDiscovery;->c:Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransportBackendDiscovery;->c:Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;

    invoke-static {v0}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->d(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
