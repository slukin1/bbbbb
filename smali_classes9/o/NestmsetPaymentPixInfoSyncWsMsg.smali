.class public final synthetic Lo/NestmsetPaymentPixInfoSyncWsMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lio/reactivex/internal/schedulers/ExecutorScheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPaymentPixInfoSyncWsMsg;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPaymentPixInfoSyncWsMsg;->b:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lo/NestmsetInboxNotificationMsg;->e(Lio/reactivex/internal/schedulers/ExecutorScheduler;Ljava/util/concurrent/Callable;)Lo/setIconUrls;

    move-result-object p1

    return-object p1
.end method
