.class public final synthetic Lo/showPlaceholderText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showPlaceholderText;->d:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/showPlaceholderText;->d:Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v2

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v6

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v8

    invoke-static {}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->a()I

    move-result v3

    const v4, -0x6b980e4a

    const v7, 0x6b980e4c

    invoke-static/range {v2 .. v8}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
