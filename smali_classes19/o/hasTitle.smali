.class public final synthetic Lo/hasTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/InboxMsgBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/InboxMsgBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTitle;->a:Lo/InboxMsgBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasTitle;->a:Lo/InboxMsgBuilder;

    invoke-static {v0}, Lo/InboxMsgBuilder;->b(Lo/InboxMsgBuilder;)V

    return-void
.end method
