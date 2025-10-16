.class public final synthetic Lo/InvitationsViewModelspecialinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ChatSessionRet;


# direct methods
.method public synthetic constructor <init>(Lo/ChatSessionRet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationsViewModelspecialinlinedtransform1;->a:Lo/ChatSessionRet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InvitationsViewModelspecialinlinedtransform1;->a:Lo/ChatSessionRet;

    check-cast p1, Ljava/lang/String;

    .line 2147
    new-instance v1, Lo/InvitationsViewModelchatIdState1$DropdropElements2;

    invoke-direct {v1, p1}, Lo/InvitationsViewModelchatIdState1$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/InvitationsViewModelchatIdState1;

    invoke-virtual {v0, v1}, Lo/ChatSessionRet;->c(Lo/InvitationsViewModelchatIdState1;)V

    .line 2148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
