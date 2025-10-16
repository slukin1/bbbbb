.class public final synthetic Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

.field private synthetic e:Lo/getProjectWallet;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lo/getProjectWallet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    iput-object p2, p0, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;->e:Lo/getProjectWallet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    iget-object v1, p0, Lo/BottomCoinInfoDialogspecialinlinedviewModelsdefault1;->e:Lo/getProjectWallet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/twap/running/TwapRunningFragment;->e(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lo/getProjectWallet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
