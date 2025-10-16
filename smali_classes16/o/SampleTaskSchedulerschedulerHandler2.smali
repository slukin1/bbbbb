.class public final synthetic Lo/SampleTaskSchedulerschedulerHandler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic c:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SampleTaskSchedulerschedulerHandler2;->c:Lo/createDebuggableV8Runtimelambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SampleTaskSchedulerschedulerHandler2;->c:Lo/createDebuggableV8Runtimelambda1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/createDebuggableV8Runtimelambda1;->d(Lo/createDebuggableV8Runtimelambda1;JLcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
