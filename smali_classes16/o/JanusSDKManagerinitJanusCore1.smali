.class public final synthetic Lo/JanusSDKManagerinitJanusCore1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

.field private synthetic c:Ljava/lang/Long;

.field private synthetic d:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroidx/fragment/app/FragmentManager;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lo/accessgetSession;

.field private synthetic i:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

.field private synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lo/accessgetSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusSDKManagerinitJanusCore1;->d:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/JanusSDKManagerinitJanusCore1;->c:Ljava/lang/Long;

    iput-object p3, p0, Lo/JanusSDKManagerinitJanusCore1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/JanusSDKManagerinitJanusCore1;->b:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iput-object p5, p0, Lo/JanusSDKManagerinitJanusCore1;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/JanusSDKManagerinitJanusCore1;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/JanusSDKManagerinitJanusCore1;->f:Landroidx/fragment/app/FragmentManager;

    iput-object p8, p0, Lo/JanusSDKManagerinitJanusCore1;->j:Landroid/content/Context;

    iput-object p9, p0, Lo/JanusSDKManagerinitJanusCore1;->i:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iput-object p10, p0, Lo/JanusSDKManagerinitJanusCore1;->h:Lo/accessgetSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/JanusSDKManagerinitJanusCore1;->d:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lo/JanusSDKManagerinitJanusCore1;->c:Ljava/lang/Long;

    iget-object v2, p0, Lo/JanusSDKManagerinitJanusCore1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/JanusSDKManagerinitJanusCore1;->b:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    iget-object v4, p0, Lo/JanusSDKManagerinitJanusCore1;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/JanusSDKManagerinitJanusCore1;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/JanusSDKManagerinitJanusCore1;->f:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Lo/JanusSDKManagerinitJanusCore1;->j:Landroid/content/Context;

    iget-object v8, p0, Lo/JanusSDKManagerinitJanusCore1;->i:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    iget-object v9, p0, Lo/JanusSDKManagerinitJanusCore1;->h:Lo/accessgetSession;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/mpc/wallet/walletconnect/WCSessionManager$sessionRequest$1;->d(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/Long;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lo/accessgetSession;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
