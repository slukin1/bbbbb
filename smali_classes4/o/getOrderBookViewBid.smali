.class public final synthetic Lo/getOrderBookViewBid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrderBookViewBid;->a:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOrderBookViewBid;->a:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->a(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
