.class public final Lcom/forter/mobile/fortersdk/A4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/net/nsd/NsdManager;

.field public final synthetic b:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/A4;->a:Landroid/net/nsd/NsdManager;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/A4;->b:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/A4;->a:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/A4;->b:Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;

    .line 1000
    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterServiceInfoCallback(Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
