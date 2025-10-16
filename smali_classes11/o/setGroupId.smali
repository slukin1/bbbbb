.class public final synthetic Lo/setGroupId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/PlaybackStateCompatCustomAction1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGroupId;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setGroupId;->e:Lo/PlaybackStateCompatCustomAction1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGroupId;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setGroupId;->e:Lo/PlaybackStateCompatCustomAction1;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/SyncUserChatOrderWrapper;

    .line 2409
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2410
    new-instance v0, Lo/getGroupId;

    invoke-direct {v0}, Lo/getGroupId;-><init>()V

    invoke-static {p1, p2}, Lo/getGroupId;->b(Landroid/content/Context;Lo/SyncUserChatOrderWrapper;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
