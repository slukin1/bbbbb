.class public final synthetic Lo/KitSwipeRefreshStatedispatchScrollDelta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/KitButtonSize;

.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserver12;


# direct methods
.method public synthetic constructor <init>(Lo/KitButtonSize;Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitSwipeRefreshStatedispatchScrollDelta1;->b:Lo/KitButtonSize;

    iput-object p2, p0, Lo/KitSwipeRefreshStatedispatchScrollDelta1;->c:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitSwipeRefreshStatedispatchScrollDelta1;->b:Lo/KitButtonSize;

    iget-object v1, p0, Lo/KitSwipeRefreshStatedispatchScrollDelta1;->c:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/KitButtonSize;->a(Lo/KitButtonSize;Lo/MarginExchangeCoresubscribeLifecycleObserver12;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
