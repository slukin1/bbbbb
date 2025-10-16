.class public final synthetic Lo/JanusSDKManagerokHttpClient2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusSDKManagerokHttpClient2;->c:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JanusSDKManagerokHttpClient2;->c:Lo/createDebuggableV8Runtimelambda1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/mpc/wallet/walletconnect/WCSessionManager$loadAllSessions$1;->a(Lo/createDebuggableV8Runtimelambda1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
