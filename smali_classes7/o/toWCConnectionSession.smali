.class public final synthetic Lo/toWCConnectionSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/toRpcResponse;


# direct methods
.method public synthetic constructor <init>(Lo/toRpcResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWCConnectionSession;->c:Lo/toRpcResponse;

    iput-object p2, p0, Lo/toWCConnectionSession;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toWCConnectionSession;->c:Lo/toRpcResponse;

    iget-object v1, p0, Lo/toWCConnectionSession;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/toRpcResponse;->c(Lo/toRpcResponse;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
