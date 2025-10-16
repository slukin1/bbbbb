.class public final synthetic Lo/onInvitationCancelled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setConversationID;

.field private synthetic d:Lo/onGetPubSubMessage;

.field private synthetic e:Lo/NestmclearInviterUserID;


# direct methods
.method public synthetic constructor <init>(Lo/onGetPubSubMessage;Lo/setConversationID;Lo/NestmclearInviterUserID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInvitationCancelled;->d:Lo/onGetPubSubMessage;

    iput-object p2, p0, Lo/onInvitationCancelled;->b:Lo/setConversationID;

    iput-object p3, p0, Lo/onInvitationCancelled;->e:Lo/NestmclearInviterUserID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onInvitationCancelled;->d:Lo/onGetPubSubMessage;

    iget-object v1, p0, Lo/onInvitationCancelled;->b:Lo/setConversationID;

    iget-object v2, p0, Lo/onInvitationCancelled;->e:Lo/NestmclearInviterUserID;

    invoke-static {v0, v1, v2}, Lo/onGetPubSubMessage;->a(Lo/onGetPubSubMessage;Lo/setConversationID;Lo/NestmclearInviterUserID;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
