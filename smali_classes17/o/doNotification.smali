.class public final synthetic Lo/doNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/Conversation;


# direct methods
.method public synthetic constructor <init>(Lo/Conversation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doNotification;->c:Lo/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doNotification;->c:Lo/Conversation;

    invoke-static {v0}, Lo/Conversation;->b(Lo/Conversation;)V

    return-void
.end method
