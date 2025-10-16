.class public final synthetic Lo/MultipleChartsActivitysharePage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleChartsActivitysharePage1;->b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MultipleChartsActivitysharePage1;->b:Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;

    check-cast p1, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;->b(Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectTimeGroupFragment;Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSortedItemFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
