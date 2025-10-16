.class public final synthetic Lo/dispatchEnvelopedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {p1}, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg$DropdropElements4;->d(Lkotlin/coroutines/CoroutineContext$Element;)Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    move-result-object p1

    return-object p1
.end method
