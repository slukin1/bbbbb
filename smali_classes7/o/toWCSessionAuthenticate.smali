.class public final synthetic Lo/toWCSessionAuthenticate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/toRpcResponse$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/toRpcResponse$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toWCSessionAuthenticate;->c:Lo/toRpcResponse$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toWCSessionAuthenticate;->c:Lo/toRpcResponse$DemoFundsParentComponent;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/toRpcResponse$DemoFundsParentComponent;->d(Lo/toRpcResponse$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method
