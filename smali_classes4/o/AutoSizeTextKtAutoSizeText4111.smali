.class public final synthetic Lo/AutoSizeTextKtAutoSizeText4111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoSizeTextKtAutoSizeText4111;->d:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AutoSizeTextKtAutoSizeText4111;->d:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->e(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
