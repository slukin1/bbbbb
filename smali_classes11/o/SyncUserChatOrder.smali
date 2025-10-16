.class public final Lo/SyncUserChatOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/SyncUserChatOrder;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo/SyncUserChatOrder;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lo/SyncUserChatOrder;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lo/SyncUserChatOrder;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lo/SyncUserChatOrder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method
