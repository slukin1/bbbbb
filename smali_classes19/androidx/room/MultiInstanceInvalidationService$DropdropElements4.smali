.class public final Landroidx/room/MultiInstanceInvalidationService$DropdropElements4;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$DropdropElements4;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 41
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lo/r8lambdaogwK5XNDRJb12698oqo0IwnPbk;

    .line 1043
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$DropdropElements4;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationService;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
