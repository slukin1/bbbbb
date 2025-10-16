.class public final synthetic Lo/getTvDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTvDecimal;->b:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTvDecimal;->b:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->c(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
