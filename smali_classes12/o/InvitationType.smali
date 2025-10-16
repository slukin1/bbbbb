.class public final synthetic Lo/InvitationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lo/ChatSessionRet;


# direct methods
.method public synthetic constructor <init>(Lo/ChatSessionRet;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationType;->b:Lo/ChatSessionRet;

    iput-object p2, p0, Lo/InvitationType;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/InvitationType;->b:Lo/ChatSessionRet;

    iget-object v1, p0, Lo/InvitationType;->a:Landroid/app/Activity;

    .line 2179
    new-instance v2, Lo/InvitationsViewModelchatIdState1$DropdropElements4;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lo/InvitationsViewModelchatIdState1$DropdropElements4;-><init>(Landroid/content/Context;)V

    check-cast v2, Lo/InvitationsViewModelchatIdState1;

    invoke-virtual {v0, v2}, Lo/ChatSessionRet;->c(Lo/InvitationsViewModelchatIdState1;)V

    .line 2180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
