.class public final synthetic Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData19;->e:Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData19;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData19;->e:Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData19;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->e(Lo/CmTradeUnTriggeredOpenOrderFragmentopenOrdersViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
