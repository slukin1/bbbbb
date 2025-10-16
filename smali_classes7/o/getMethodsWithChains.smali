.class public final synthetic Lo/getMethodsWithChains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/WCConnectionSession;

.field private synthetic c:Lo/WCConnectionSession$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/WCConnectionSession;Lo/WCConnectionSession$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMethodsWithChains;->a:Lo/WCConnectionSession;

    iput-object p2, p0, Lo/getMethodsWithChains;->c:Lo/WCConnectionSession$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMethodsWithChains;->a:Lo/WCConnectionSession;

    iget-object v1, p0, Lo/getMethodsWithChains;->c:Lo/WCConnectionSession$DropdropElements2;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lo/WCConnectionSession$DropdropElements2;->a(Lo/WCConnectionSession;Lo/WCConnectionSession$DropdropElements2;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
