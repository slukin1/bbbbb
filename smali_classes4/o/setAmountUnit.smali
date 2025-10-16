.class public final synthetic Lo/setAmountUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAmountUnit;->c:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setAmountUnit;->c:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    check-cast p1, Lo/setBuySellRatio;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->d(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;Lo/setBuySellRatio;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
