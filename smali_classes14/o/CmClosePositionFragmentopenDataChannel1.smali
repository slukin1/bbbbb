.class public final synthetic Lo/CmClosePositionFragmentopenDataChannel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmClosePositionFragmentopenDataChannel1;->a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmClosePositionFragmentopenDataChannel1;->a:Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->e(Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
