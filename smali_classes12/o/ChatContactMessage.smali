.class public final synthetic Lo/ChatContactMessage;
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

    iput-object p1, p0, Lo/ChatContactMessage;->a:Lo/ChatSessionRet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatContactMessage;->a:Lo/ChatSessionRet;

    check-cast p1, Lo/InvitationsViewModelchatIdState1;

    .line 2106
    invoke-virtual {v0, p1}, Lo/ChatSessionRet;->c(Lo/InvitationsViewModelchatIdState1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
