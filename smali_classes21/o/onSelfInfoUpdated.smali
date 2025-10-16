.class public final synthetic Lo/onSelfInfoUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/onGetPubSubMessage;


# direct methods
.method public synthetic constructor <init>(Lo/onGetPubSubMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSelfInfoUpdated;->d:Lo/onGetPubSubMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onSelfInfoUpdated;->d:Lo/onGetPubSubMessage;

    invoke-static {v0}, Lo/onGetPubSubMessage$4;->b(Lo/onGetPubSubMessage;)V

    return-void
.end method
