.class public final synthetic Lo/getEventsWithChains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Lo/WCConnectionSession;


# direct methods
.method public synthetic constructor <init>(Lo/WCConnectionSession;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEventsWithChains;->d:Lo/WCConnectionSession;

    iput-object p2, p0, Lo/getEventsWithChains;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEventsWithChains;->d:Lo/WCConnectionSession;

    iget-object v1, p0, Lo/getEventsWithChains;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lo/WCConnectionSession;->e(Lo/WCConnectionSession;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
