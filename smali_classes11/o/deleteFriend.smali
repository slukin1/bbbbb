.class public final synthetic Lo/deleteFriend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/deleteMessageFromLocalAndSvr;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deleteFriend;->a:Lo/deleteMessageFromLocalAndSvr;

    iput-object p2, p0, Lo/deleteFriend;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p3, p0, Lo/deleteFriend;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/deleteFriend;->a:Lo/deleteMessageFromLocalAndSvr;

    iget-object v1, p0, Lo/deleteFriend;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lo/deleteFriend;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/ao;

    invoke-static {v0, v1, v2, p1}, Lo/deleteMessageFromLocalAndSvr;->b(Lo/deleteMessageFromLocalAndSvr;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lkotlin/jvm/functions/Function1;Lo/ao;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
