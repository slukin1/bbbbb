.class public final Lo/NestmaddAtUserIDList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmaddAtUserIDList;-><init>(Lo/getDataBytes;Lo/getConversationCh;Lo/_triggerCmdNewMsgCome;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/NestmaddAtUserIDList;


# direct methods
.method constructor <init>(Lo/NestmaddAtUserIDList;)V
    .locals 0

    iput-object p1, p0, Lo/NestmaddAtUserIDList$2;->b:Lo/NestmaddAtUserIDList;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/NestmaddAtUserIDList;)V
    .locals 1

    .line 1097
    invoke-static {p0}, Lo/NestmaddAtUserIDList;->b(Lo/NestmaddAtUserIDList;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1098
    :cond_0
    invoke-static {p0}, Lo/NestmaddAtUserIDList;->j(Lo/NestmaddAtUserIDList;)V

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

    .line 96
    iget-object p1, p0, Lo/NestmaddAtUserIDList$2;->b:Lo/NestmaddAtUserIDList;

    invoke-static {p1}, Lo/NestmaddAtUserIDList;->d(Lo/NestmaddAtUserIDList;)Lo/getDataBytes;

    move-result-object p1

    .line 2091
    iget-object p1, p1, Lo/getDataBytes;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    new-instance v0, Lo/NestmclearSendID;

    iget-object v1, p0, Lo/NestmaddAtUserIDList$2;->b:Lo/NestmaddAtUserIDList;

    invoke-direct {v0, v1}, Lo/NestmclearSendID;-><init>(Lo/NestmaddAtUserIDList;)V

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
