.class public final synthetic Lo/toWCRpcResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/toRpcResponse$DemoFundsParentComponent;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/toRpcResponse$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWCRpcResult;->b:Lo/toRpcResponse$DemoFundsParentComponent;

    iput-object p2, p0, Lo/toWCRpcResult;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toWCRpcResult;->b:Lo/toRpcResponse$DemoFundsParentComponent;

    iget-object v1, p0, Lo/toWCRpcResult;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/toRpcResponse$DemoFundsParentComponent;->a(Lo/toRpcResponse$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
