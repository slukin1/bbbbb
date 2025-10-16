.class public final synthetic Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    iput-object p2, p0, Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;->c:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;

    iget-object v1, p0, Lo/DemoCmExchangeInfoHttpDataSourcefetchExchangeInfo2;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;->a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridPopularComponent;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
