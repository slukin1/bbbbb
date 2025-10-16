.class public final synthetic Lo/setModemargin_common_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setModemargin_common_release;->b:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setModemargin_common_release;->b:Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;->d(Lcom/eaas/launcher/activities/main/recommends/RecommendDepositDialogFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
