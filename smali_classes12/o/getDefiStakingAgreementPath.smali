.class public final synthetic Lo/getDefiStakingAgreementPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getBnbMinAmountLpRewards;


# direct methods
.method public synthetic constructor <init>(Lo/getBnbMinAmountLpRewards;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefiStakingAgreementPath;->b:Lo/getBnbMinAmountLpRewards;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefiStakingAgreementPath;->b:Lo/getBnbMinAmountLpRewards;

    invoke-static {v0}, Lo/getBnbMinAmountLpRewards;->d(Lo/getBnbMinAmountLpRewards;)V

    return-void
.end method
