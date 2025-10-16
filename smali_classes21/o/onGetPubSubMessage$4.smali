.class public final Lo/onGetPubSubMessage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGetPubSubMessage;-><init>(Lo/NestmclearInviterUserID;Lo/getConversationCh;Lo/MsgSyncSuperGroupKt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/onGetPubSubMessage;


# direct methods
.method constructor <init>(Lo/onGetPubSubMessage;)V
    .locals 0

    iput-object p1, p0, Lo/onGetPubSubMessage$4;->d:Lo/onGetPubSubMessage;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/onGetPubSubMessage;)V
    .locals 1

    .line 1122
    invoke-static {p0}, Lo/onGetPubSubMessage;->b(Lo/onGetPubSubMessage;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1123
    :cond_0
    invoke-static {p0}, Lo/onGetPubSubMessage;->j(Lo/onGetPubSubMessage;)V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lo/onGetPubSubMessage$4;->d:Lo/onGetPubSubMessage;

    invoke-static {p1}, Lo/onGetPubSubMessage;->c(Lo/onGetPubSubMessage;)Lo/NestmclearInviterUserID;

    move-result-object p1

    .line 2179
    iget-object p1, p1, Lo/NestmclearInviterUserID;->w:Landroid/widget/FrameLayout;

    .line 121
    new-instance v0, Lo/onSelfInfoUpdated;

    iget-object v1, p0, Lo/onGetPubSubMessage$4;->d:Lo/onGetPubSubMessage;

    invoke-direct {v0, v1}, Lo/onSelfInfoUpdated;-><init>(Lo/onGetPubSubMessage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
