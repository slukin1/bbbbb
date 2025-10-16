.class public final Lo/NestmsetOperationTime$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetOperationTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmsetOperationTime;

.field private synthetic d:Lo/getConversationCh;


# direct methods
.method constructor <init>(Lo/NestmsetOperationTime;Lo/getConversationCh;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetOperationTime$DropdropElements2;->b:Lo/NestmsetOperationTime;

    iput-object p2, p0, Lo/NestmsetOperationTime$DropdropElements2;->d:Lo/getConversationCh;

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetOperationTime;Lo/getConversationCh;)V
    .locals 1

    .line 1734
    invoke-static {p0}, Lo/NestmsetOperationTime;->k(Lo/NestmsetOperationTime;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1735
    :cond_0
    invoke-static {p0, p1}, Lo/NestmsetOperationTime;->c(Lo/NestmsetOperationTime;Lo/getConversationCh;)V

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
    .locals 3

    .line 733
    iget-object p1, p0, Lo/NestmsetOperationTime$DropdropElements2;->b:Lo/NestmsetOperationTime;

    invoke-static {p1}, Lo/NestmsetOperationTime;->i(Lo/NestmsetOperationTime;)Lo/WsPubSubPushDataBuilder;

    move-result-object p1

    .line 2151
    iget-object p1, p1, Lo/WsPubSubPushDataBuilder;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 733
    new-instance v0, Lo/WsMsgData;

    iget-object v1, p0, Lo/NestmsetOperationTime$DropdropElements2;->b:Lo/NestmsetOperationTime;

    iget-object v2, p0, Lo/NestmsetOperationTime$DropdropElements2;->d:Lo/getConversationCh;

    invoke-direct {v0, v1, v2}, Lo/WsMsgData;-><init>(Lo/NestmsetOperationTime;Lo/getConversationCh;)V

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
