.class public final synthetic Lo/openCutout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openCutout;->c:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/openCutout;->c:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v8

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v3

    const v4, 0x335782fd

    const v7, -0x335782fa    # -8.8336432E7f

    invoke-static/range {v2 .. v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/ApkUpdate;

    return-object v0
.end method
