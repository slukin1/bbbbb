.class public final synthetic Lo/DefaultDataBlockProviderget21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/DefaultDataBlockProviderget22onDestroy1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLo/DefaultDataBlockProviderget22onDestroy1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/DefaultDataBlockProviderget21;->d:J

    iput-object p3, p0, Lo/DefaultDataBlockProviderget21;->a:Lo/DefaultDataBlockProviderget22onDestroy1;

    iput-object p4, p0, Lo/DefaultDataBlockProviderget21;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/DefaultDataBlockProviderget21;->d:J

    iget-object v2, p0, Lo/DefaultDataBlockProviderget21;->a:Lo/DefaultDataBlockProviderget22onDestroy1;

    iget-object v3, p0, Lo/DefaultDataBlockProviderget21;->b:Ljava/lang/String;

    check-cast p1, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DefaultDataBlockProviderget22onDestroy1;->d(JLo/DefaultDataBlockProviderget22onDestroy1;Ljava/lang/String;Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModelState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
